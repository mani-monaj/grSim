# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/visionpc/Downloads/clion-2018.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/visionpc/Downloads/clion-2018.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/visionpc/roboteamtwente/grSim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/visionpc/roboteamtwente/grSim/cmake-build-debug

# Include any dependencies generated for this target.
include clients/qt/CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include clients/qt/CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include clients/qt/CMakeFiles/client.dir/flags.make

clients/qt/grSim_Replacement.pb.cc: ../src/proto/grSim_Replacement.proto
clients/qt/grSim_Replacement.pb.cc: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/visionpc/roboteamtwente/grSim/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++ protocol buffer compiler on ../../src/proto/grSim_Replacement.proto"
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && /usr/bin/protoc --cpp_out=/home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt -I /home/visionpc/roboteamtwente/grSim/src/proto /home/visionpc/roboteamtwente/grSim/src/proto/grSim_Replacement.proto

clients/qt/grSim_Replacement.pb.h: clients/qt/grSim_Replacement.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate clients/qt/grSim_Replacement.pb.h

clients/qt/grSim_Commands.pb.cc: ../src/proto/grSim_Commands.proto
clients/qt/grSim_Commands.pb.cc: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/visionpc/roboteamtwente/grSim/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Running C++ protocol buffer compiler on ../../src/proto/grSim_Commands.proto"
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && /usr/bin/protoc --cpp_out=/home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt -I /home/visionpc/roboteamtwente/grSim/src/proto /home/visionpc/roboteamtwente/grSim/src/proto/grSim_Commands.proto

clients/qt/grSim_Commands.pb.h: clients/qt/grSim_Commands.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate clients/qt/grSim_Commands.pb.h

clients/qt/grSim_Packet.pb.cc: ../src/proto/grSim_Packet.proto
clients/qt/grSim_Packet.pb.cc: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/visionpc/roboteamtwente/grSim/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running C++ protocol buffer compiler on ../../src/proto/grSim_Packet.proto"
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && /usr/bin/protoc --cpp_out=/home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt -I /home/visionpc/roboteamtwente/grSim/src/proto /home/visionpc/roboteamtwente/grSim/src/proto/grSim_Packet.proto

clients/qt/grSim_Packet.pb.h: clients/qt/grSim_Packet.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate clients/qt/grSim_Packet.pb.h

clients/qt/CMakeFiles/client.dir/grSim_Replacement.pb.cc.o: clients/qt/CMakeFiles/client.dir/flags.make
clients/qt/CMakeFiles/client.dir/grSim_Replacement.pb.cc.o: clients/qt/grSim_Replacement.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/visionpc/roboteamtwente/grSim/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object clients/qt/CMakeFiles/client.dir/grSim_Replacement.pb.cc.o"
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/grSim_Replacement.pb.cc.o -c /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt/grSim_Replacement.pb.cc

clients/qt/CMakeFiles/client.dir/grSim_Replacement.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/grSim_Replacement.pb.cc.i"
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt/grSim_Replacement.pb.cc > CMakeFiles/client.dir/grSim_Replacement.pb.cc.i

clients/qt/CMakeFiles/client.dir/grSim_Replacement.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/grSim_Replacement.pb.cc.s"
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt/grSim_Replacement.pb.cc -o CMakeFiles/client.dir/grSim_Replacement.pb.cc.s

clients/qt/CMakeFiles/client.dir/grSim_Replacement.pb.cc.o.requires:

.PHONY : clients/qt/CMakeFiles/client.dir/grSim_Replacement.pb.cc.o.requires

clients/qt/CMakeFiles/client.dir/grSim_Replacement.pb.cc.o.provides: clients/qt/CMakeFiles/client.dir/grSim_Replacement.pb.cc.o.requires
	$(MAKE) -f clients/qt/CMakeFiles/client.dir/build.make clients/qt/CMakeFiles/client.dir/grSim_Replacement.pb.cc.o.provides.build
.PHONY : clients/qt/CMakeFiles/client.dir/grSim_Replacement.pb.cc.o.provides

clients/qt/CMakeFiles/client.dir/grSim_Replacement.pb.cc.o.provides.build: clients/qt/CMakeFiles/client.dir/grSim_Replacement.pb.cc.o


clients/qt/CMakeFiles/client.dir/grSim_Commands.pb.cc.o: clients/qt/CMakeFiles/client.dir/flags.make
clients/qt/CMakeFiles/client.dir/grSim_Commands.pb.cc.o: clients/qt/grSim_Commands.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/visionpc/roboteamtwente/grSim/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object clients/qt/CMakeFiles/client.dir/grSim_Commands.pb.cc.o"
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/grSim_Commands.pb.cc.o -c /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt/grSim_Commands.pb.cc

clients/qt/CMakeFiles/client.dir/grSim_Commands.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/grSim_Commands.pb.cc.i"
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt/grSim_Commands.pb.cc > CMakeFiles/client.dir/grSim_Commands.pb.cc.i

clients/qt/CMakeFiles/client.dir/grSim_Commands.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/grSim_Commands.pb.cc.s"
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt/grSim_Commands.pb.cc -o CMakeFiles/client.dir/grSim_Commands.pb.cc.s

clients/qt/CMakeFiles/client.dir/grSim_Commands.pb.cc.o.requires:

.PHONY : clients/qt/CMakeFiles/client.dir/grSim_Commands.pb.cc.o.requires

clients/qt/CMakeFiles/client.dir/grSim_Commands.pb.cc.o.provides: clients/qt/CMakeFiles/client.dir/grSim_Commands.pb.cc.o.requires
	$(MAKE) -f clients/qt/CMakeFiles/client.dir/build.make clients/qt/CMakeFiles/client.dir/grSim_Commands.pb.cc.o.provides.build
.PHONY : clients/qt/CMakeFiles/client.dir/grSim_Commands.pb.cc.o.provides

clients/qt/CMakeFiles/client.dir/grSim_Commands.pb.cc.o.provides.build: clients/qt/CMakeFiles/client.dir/grSim_Commands.pb.cc.o


clients/qt/CMakeFiles/client.dir/grSim_Packet.pb.cc.o: clients/qt/CMakeFiles/client.dir/flags.make
clients/qt/CMakeFiles/client.dir/grSim_Packet.pb.cc.o: clients/qt/grSim_Packet.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/visionpc/roboteamtwente/grSim/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object clients/qt/CMakeFiles/client.dir/grSim_Packet.pb.cc.o"
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/grSim_Packet.pb.cc.o -c /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt/grSim_Packet.pb.cc

clients/qt/CMakeFiles/client.dir/grSim_Packet.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/grSim_Packet.pb.cc.i"
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt/grSim_Packet.pb.cc > CMakeFiles/client.dir/grSim_Packet.pb.cc.i

clients/qt/CMakeFiles/client.dir/grSim_Packet.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/grSim_Packet.pb.cc.s"
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt/grSim_Packet.pb.cc -o CMakeFiles/client.dir/grSim_Packet.pb.cc.s

clients/qt/CMakeFiles/client.dir/grSim_Packet.pb.cc.o.requires:

.PHONY : clients/qt/CMakeFiles/client.dir/grSim_Packet.pb.cc.o.requires

clients/qt/CMakeFiles/client.dir/grSim_Packet.pb.cc.o.provides: clients/qt/CMakeFiles/client.dir/grSim_Packet.pb.cc.o.requires
	$(MAKE) -f clients/qt/CMakeFiles/client.dir/build.make clients/qt/CMakeFiles/client.dir/grSim_Packet.pb.cc.o.provides.build
.PHONY : clients/qt/CMakeFiles/client.dir/grSim_Packet.pb.cc.o.provides

clients/qt/CMakeFiles/client.dir/grSim_Packet.pb.cc.o.provides.build: clients/qt/CMakeFiles/client.dir/grSim_Packet.pb.cc.o


clients/qt/CMakeFiles/client.dir/main.cpp.o: clients/qt/CMakeFiles/client.dir/flags.make
clients/qt/CMakeFiles/client.dir/main.cpp.o: ../clients/qt/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/visionpc/roboteamtwente/grSim/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object clients/qt/CMakeFiles/client.dir/main.cpp.o"
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/main.cpp.o -c /home/visionpc/roboteamtwente/grSim/clients/qt/main.cpp

clients/qt/CMakeFiles/client.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/main.cpp.i"
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/visionpc/roboteamtwente/grSim/clients/qt/main.cpp > CMakeFiles/client.dir/main.cpp.i

clients/qt/CMakeFiles/client.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/main.cpp.s"
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/visionpc/roboteamtwente/grSim/clients/qt/main.cpp -o CMakeFiles/client.dir/main.cpp.s

clients/qt/CMakeFiles/client.dir/main.cpp.o.requires:

.PHONY : clients/qt/CMakeFiles/client.dir/main.cpp.o.requires

clients/qt/CMakeFiles/client.dir/main.cpp.o.provides: clients/qt/CMakeFiles/client.dir/main.cpp.o.requires
	$(MAKE) -f clients/qt/CMakeFiles/client.dir/build.make clients/qt/CMakeFiles/client.dir/main.cpp.o.provides.build
.PHONY : clients/qt/CMakeFiles/client.dir/main.cpp.o.provides

clients/qt/CMakeFiles/client.dir/main.cpp.o.provides.build: clients/qt/CMakeFiles/client.dir/main.cpp.o


clients/qt/CMakeFiles/client.dir/mainwindow.cpp.o: clients/qt/CMakeFiles/client.dir/flags.make
clients/qt/CMakeFiles/client.dir/mainwindow.cpp.o: ../clients/qt/mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/visionpc/roboteamtwente/grSim/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object clients/qt/CMakeFiles/client.dir/mainwindow.cpp.o"
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/mainwindow.cpp.o -c /home/visionpc/roboteamtwente/grSim/clients/qt/mainwindow.cpp

clients/qt/CMakeFiles/client.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/mainwindow.cpp.i"
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/visionpc/roboteamtwente/grSim/clients/qt/mainwindow.cpp > CMakeFiles/client.dir/mainwindow.cpp.i

clients/qt/CMakeFiles/client.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/mainwindow.cpp.s"
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/visionpc/roboteamtwente/grSim/clients/qt/mainwindow.cpp -o CMakeFiles/client.dir/mainwindow.cpp.s

clients/qt/CMakeFiles/client.dir/mainwindow.cpp.o.requires:

.PHONY : clients/qt/CMakeFiles/client.dir/mainwindow.cpp.o.requires

clients/qt/CMakeFiles/client.dir/mainwindow.cpp.o.provides: clients/qt/CMakeFiles/client.dir/mainwindow.cpp.o.requires
	$(MAKE) -f clients/qt/CMakeFiles/client.dir/build.make clients/qt/CMakeFiles/client.dir/mainwindow.cpp.o.provides.build
.PHONY : clients/qt/CMakeFiles/client.dir/mainwindow.cpp.o.provides

clients/qt/CMakeFiles/client.dir/mainwindow.cpp.o.provides.build: clients/qt/CMakeFiles/client.dir/mainwindow.cpp.o


clients/qt/CMakeFiles/client.dir/client_autogen/mocs_compilation.cpp.o: clients/qt/CMakeFiles/client.dir/flags.make
clients/qt/CMakeFiles/client.dir/client_autogen/mocs_compilation.cpp.o: clients/qt/client_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/visionpc/roboteamtwente/grSim/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object clients/qt/CMakeFiles/client.dir/client_autogen/mocs_compilation.cpp.o"
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/client_autogen/mocs_compilation.cpp.o -c /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt/client_autogen/mocs_compilation.cpp

clients/qt/CMakeFiles/client.dir/client_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/client_autogen/mocs_compilation.cpp.i"
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt/client_autogen/mocs_compilation.cpp > CMakeFiles/client.dir/client_autogen/mocs_compilation.cpp.i

clients/qt/CMakeFiles/client.dir/client_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/client_autogen/mocs_compilation.cpp.s"
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt/client_autogen/mocs_compilation.cpp -o CMakeFiles/client.dir/client_autogen/mocs_compilation.cpp.s

clients/qt/CMakeFiles/client.dir/client_autogen/mocs_compilation.cpp.o.requires:

.PHONY : clients/qt/CMakeFiles/client.dir/client_autogen/mocs_compilation.cpp.o.requires

clients/qt/CMakeFiles/client.dir/client_autogen/mocs_compilation.cpp.o.provides: clients/qt/CMakeFiles/client.dir/client_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f clients/qt/CMakeFiles/client.dir/build.make clients/qt/CMakeFiles/client.dir/client_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : clients/qt/CMakeFiles/client.dir/client_autogen/mocs_compilation.cpp.o.provides

clients/qt/CMakeFiles/client.dir/client_autogen/mocs_compilation.cpp.o.provides.build: clients/qt/CMakeFiles/client.dir/client_autogen/mocs_compilation.cpp.o


# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/grSim_Replacement.pb.cc.o" \
"CMakeFiles/client.dir/grSim_Commands.pb.cc.o" \
"CMakeFiles/client.dir/grSim_Packet.pb.cc.o" \
"CMakeFiles/client.dir/main.cpp.o" \
"CMakeFiles/client.dir/mainwindow.cpp.o" \
"CMakeFiles/client.dir/client_autogen/mocs_compilation.cpp.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

../bin/client: clients/qt/CMakeFiles/client.dir/grSim_Replacement.pb.cc.o
../bin/client: clients/qt/CMakeFiles/client.dir/grSim_Commands.pb.cc.o
../bin/client: clients/qt/CMakeFiles/client.dir/grSim_Packet.pb.cc.o
../bin/client: clients/qt/CMakeFiles/client.dir/main.cpp.o
../bin/client: clients/qt/CMakeFiles/client.dir/mainwindow.cpp.o
../bin/client: clients/qt/CMakeFiles/client.dir/client_autogen/mocs_compilation.cpp.o
../bin/client: clients/qt/CMakeFiles/client.dir/build.make
../bin/client: /usr/lib/x86_64-linux-gnu/libQtOpenGL.so
../bin/client: /usr/lib/x86_64-linux-gnu/libQtGui.so
../bin/client: /usr/lib/x86_64-linux-gnu/libQtNetwork.so
../bin/client: /usr/lib/x86_64-linux-gnu/libQtCore.so
../bin/client: /usr/lib/x86_64-linux-gnu/libprotobuf.so
../bin/client: clients/qt/CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/visionpc/roboteamtwente/grSim/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable ../../../bin/client"
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
clients/qt/CMakeFiles/client.dir/build: ../bin/client

.PHONY : clients/qt/CMakeFiles/client.dir/build

clients/qt/CMakeFiles/client.dir/requires: clients/qt/CMakeFiles/client.dir/grSim_Replacement.pb.cc.o.requires
clients/qt/CMakeFiles/client.dir/requires: clients/qt/CMakeFiles/client.dir/grSim_Commands.pb.cc.o.requires
clients/qt/CMakeFiles/client.dir/requires: clients/qt/CMakeFiles/client.dir/grSim_Packet.pb.cc.o.requires
clients/qt/CMakeFiles/client.dir/requires: clients/qt/CMakeFiles/client.dir/main.cpp.o.requires
clients/qt/CMakeFiles/client.dir/requires: clients/qt/CMakeFiles/client.dir/mainwindow.cpp.o.requires
clients/qt/CMakeFiles/client.dir/requires: clients/qt/CMakeFiles/client.dir/client_autogen/mocs_compilation.cpp.o.requires

.PHONY : clients/qt/CMakeFiles/client.dir/requires

clients/qt/CMakeFiles/client.dir/clean:
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt && $(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : clients/qt/CMakeFiles/client.dir/clean

clients/qt/CMakeFiles/client.dir/depend: clients/qt/grSim_Replacement.pb.cc
clients/qt/CMakeFiles/client.dir/depend: clients/qt/grSim_Replacement.pb.h
clients/qt/CMakeFiles/client.dir/depend: clients/qt/grSim_Commands.pb.cc
clients/qt/CMakeFiles/client.dir/depend: clients/qt/grSim_Commands.pb.h
clients/qt/CMakeFiles/client.dir/depend: clients/qt/grSim_Packet.pb.cc
clients/qt/CMakeFiles/client.dir/depend: clients/qt/grSim_Packet.pb.h
	cd /home/visionpc/roboteamtwente/grSim/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/visionpc/roboteamtwente/grSim /home/visionpc/roboteamtwente/grSim/clients/qt /home/visionpc/roboteamtwente/grSim/cmake-build-debug /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt /home/visionpc/roboteamtwente/grSim/cmake-build-debug/clients/qt/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : clients/qt/CMakeFiles/client.dir/depend

