# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server/build

# Include any dependencies generated for this target.
include CMakeFiles/tcp_proxy_server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tcp_proxy_server.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tcp_proxy_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tcp_proxy_server.dir/flags.make

CMakeFiles/tcp_proxy_server.dir/src/main.cpp.o: CMakeFiles/tcp_proxy_server.dir/flags.make
CMakeFiles/tcp_proxy_server.dir/src/main.cpp.o: /media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server/src/main.cpp
CMakeFiles/tcp_proxy_server.dir/src/main.cpp.o: CMakeFiles/tcp_proxy_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tcp_proxy_server.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tcp_proxy_server.dir/src/main.cpp.o -MF CMakeFiles/tcp_proxy_server.dir/src/main.cpp.o.d -o CMakeFiles/tcp_proxy_server.dir/src/main.cpp.o -c /media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server/src/main.cpp

CMakeFiles/tcp_proxy_server.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tcp_proxy_server.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server/src/main.cpp > CMakeFiles/tcp_proxy_server.dir/src/main.cpp.i

CMakeFiles/tcp_proxy_server.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tcp_proxy_server.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server/src/main.cpp -o CMakeFiles/tcp_proxy_server.dir/src/main.cpp.s

CMakeFiles/tcp_proxy_server.dir/src/Logger.cpp.o: CMakeFiles/tcp_proxy_server.dir/flags.make
CMakeFiles/tcp_proxy_server.dir/src/Logger.cpp.o: /media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server/src/Logger.cpp
CMakeFiles/tcp_proxy_server.dir/src/Logger.cpp.o: CMakeFiles/tcp_proxy_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tcp_proxy_server.dir/src/Logger.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tcp_proxy_server.dir/src/Logger.cpp.o -MF CMakeFiles/tcp_proxy_server.dir/src/Logger.cpp.o.d -o CMakeFiles/tcp_proxy_server.dir/src/Logger.cpp.o -c /media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server/src/Logger.cpp

CMakeFiles/tcp_proxy_server.dir/src/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tcp_proxy_server.dir/src/Logger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server/src/Logger.cpp > CMakeFiles/tcp_proxy_server.dir/src/Logger.cpp.i

CMakeFiles/tcp_proxy_server.dir/src/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tcp_proxy_server.dir/src/Logger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server/src/Logger.cpp -o CMakeFiles/tcp_proxy_server.dir/src/Logger.cpp.s

CMakeFiles/tcp_proxy_server.dir/src/TCPProxyServer.cpp.o: CMakeFiles/tcp_proxy_server.dir/flags.make
CMakeFiles/tcp_proxy_server.dir/src/TCPProxyServer.cpp.o: /media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server/src/TCPProxyServer.cpp
CMakeFiles/tcp_proxy_server.dir/src/TCPProxyServer.cpp.o: CMakeFiles/tcp_proxy_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tcp_proxy_server.dir/src/TCPProxyServer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tcp_proxy_server.dir/src/TCPProxyServer.cpp.o -MF CMakeFiles/tcp_proxy_server.dir/src/TCPProxyServer.cpp.o.d -o CMakeFiles/tcp_proxy_server.dir/src/TCPProxyServer.cpp.o -c /media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server/src/TCPProxyServer.cpp

CMakeFiles/tcp_proxy_server.dir/src/TCPProxyServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tcp_proxy_server.dir/src/TCPProxyServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server/src/TCPProxyServer.cpp > CMakeFiles/tcp_proxy_server.dir/src/TCPProxyServer.cpp.i

CMakeFiles/tcp_proxy_server.dir/src/TCPProxyServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tcp_proxy_server.dir/src/TCPProxyServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server/src/TCPProxyServer.cpp -o CMakeFiles/tcp_proxy_server.dir/src/TCPProxyServer.cpp.s

# Object files for target tcp_proxy_server
tcp_proxy_server_OBJECTS = \
"CMakeFiles/tcp_proxy_server.dir/src/main.cpp.o" \
"CMakeFiles/tcp_proxy_server.dir/src/Logger.cpp.o" \
"CMakeFiles/tcp_proxy_server.dir/src/TCPProxyServer.cpp.o"

# External object files for target tcp_proxy_server
tcp_proxy_server_EXTERNAL_OBJECTS =

tcp_proxy_server: CMakeFiles/tcp_proxy_server.dir/src/main.cpp.o
tcp_proxy_server: CMakeFiles/tcp_proxy_server.dir/src/Logger.cpp.o
tcp_proxy_server: CMakeFiles/tcp_proxy_server.dir/src/TCPProxyServer.cpp.o
tcp_proxy_server: CMakeFiles/tcp_proxy_server.dir/build.make
tcp_proxy_server: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.83.0
tcp_proxy_server: CMakeFiles/tcp_proxy_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable tcp_proxy_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcp_proxy_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tcp_proxy_server.dir/build: tcp_proxy_server
.PHONY : CMakeFiles/tcp_proxy_server.dir/build

CMakeFiles/tcp_proxy_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tcp_proxy_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tcp_proxy_server.dir/clean

CMakeFiles/tcp_proxy_server.dir/depend:
	cd /media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server /media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server /media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server/build /media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server/build /media/ebenezeri/_dev_sda6/Software_assesment/qubitech_interview/tcp_proxy_server/build/CMakeFiles/tcp_proxy_server.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tcp_proxy_server.dir/depend

