/*
grSim - RoboCup Small Size Soccer Robots Simulator
Copyright (C) 2011, Parsian Robotic Center (eew.aut.ac.ir/~parsian/grsim)

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#ifndef SSLWORLD_H
#define SSLWORLD_H


#include <QGLWidget>
#include <QObject>
#include <QUdpSocket>
#include <QList>

#include <boost/shared_ptr.hpp>
#include <boost/function.hpp>

#include "grsim/graphics.h"
#include "grsim/physics/pworld.h"
#include "grsim/physics/pball.h"
#include "grsim/physics/pground.h"
#include "grsim/physics/pfixedbox.h"
#include "grsim/physics/pray.h"

#include "grsim/net/robocup_ssl_server.h"

#include "grsim/robot.h"
#include "grsim/team.h"
#include "grsim/configwidget.h"

#include "grsim/config.h"

#define WALL_COUNT 10

class RobotsFomation;
class SendingPacket {
    public:
    SendingPacket(SSL_WrapperPacket* _packet,int _t);
    SSL_WrapperPacket* packet;
    int t;
};

class SSLWorld : public QObject
{
    Q_OBJECT
private:
    QGLWidget* m_parent;
    int framenum;
    dReal last_dt;
    QList<SendingPacket*> sendQueue;
    char packet[200];
    char *in_buffer;

    // In the case of DLL the boost::function control the lifetime of all object create by them
    // So the boost::function must be destroy only when we have finish using the Team's instance
    std::map<std::string, boost::function<create_team_t>> createTeamCallbackCache;
public:    
    dReal customDT;
    bool isGLEnabled;
    SSLWorld(QGLWidget* parent,ConfigWidget* _cfg,RobotsFomation *form1,RobotsFomation *form2);
    virtual ~SSLWorld();
    void glinit();
    void step(dReal dt=-1);
    SSL_WrapperPacket* generatePacket(int cam_id=0);
    void addFieldLinesArcs(SSL_GeometryFieldSize *field);
    Vector2f* allocVector(float x, float y);
    void addFieldLine(SSL_GeometryFieldSize *field, const std::string &name, float p1_x, float p1_y, float p2_x, float p2_y, float thickness);
    void addFieldArc(SSL_GeometryFieldSize *field, const string &name, float c_x, float c_y, float radius, float a1, float a2, float thickness);
    void sendVisionBuffer();
    bool visibleInCam(int id, double x, double y);
    int  robotIndex(int robot,int team);
    PtrTeam callCreateTeam(std::string teamname, bool is_yellow);

    ConfigWidget* cfg;
    CGraphics* g;
    PWorld* p;
    PBall* ball;
    PGround* ground;
    PRay* ray;
    PFixedBox* walls[WALL_COUNT];
    int selected;
    bool show3DCursor;
    dReal cursor_x,cursor_y,cursor_z;
    dReal cursor_radius;
    RoboCupSSLServer *visionServer;
    QUdpSocket *commandSocket;
    QUdpSocket *blueStatusSocket,*yellowStatusSocket;
    bool updatedCursor;
    //boost::shared_ptr<Robot> robots[MAX_ROBOT_COUNT*2];
    //PtrRobot robots[MAX_ROBOT_COUNT*2];
    PtrRobots robots;
    PtrTeam team_yellow;
    PtrTeam team_blue;

    QTime *timer;
    int sendGeomCount;
public slots:
    void recvActions();
signals:
    void fpsChanged(int newFPS);
};

class RobotsFomation {
    public:
        dReal x[MAX_ROBOT_COUNT];
        dReal y[MAX_ROBOT_COUNT];
        RobotsFomation(int type, ConfigWidget* _cfg);
        void setAll(dReal *xx,dReal *yy);
        void loadFromFile(const QString& filename);
        //void resetRobots(boost::shared_ptr<Robot>* r,int team);
        void resetRobots(PtrRobots r,int team);
    private:
        ConfigWidget* cfg;
};

dReal fric(dReal f);
int robotIndex(int robot,int team);

#endif // SSLWORLD_H