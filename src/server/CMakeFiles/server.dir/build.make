# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.22.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.22.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alkaid/Projects/workflow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alkaid/Projects/workflow

# Include any dependencies generated for this target.
include src/server/CMakeFiles/server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/server/CMakeFiles/server.dir/compiler_depend.make

# Include the progress variables for this target.
include src/server/CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/CMakeFiles/server.dir/flags.make

src/server/CMakeFiles/server.dir/WFServer.cc.o: src/server/CMakeFiles/server.dir/flags.make
src/server/CMakeFiles/server.dir/WFServer.cc.o: src/server/WFServer.cc
src/server/CMakeFiles/server.dir/WFServer.cc.o: src/server/CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alkaid/Projects/workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/server/CMakeFiles/server.dir/WFServer.cc.o"
	cd /Users/alkaid/Projects/workflow/src/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/server/CMakeFiles/server.dir/WFServer.cc.o -MF CMakeFiles/server.dir/WFServer.cc.o.d -o CMakeFiles/server.dir/WFServer.cc.o -c /Users/alkaid/Projects/workflow/src/server/WFServer.cc

src/server/CMakeFiles/server.dir/WFServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/WFServer.cc.i"
	cd /Users/alkaid/Projects/workflow/src/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alkaid/Projects/workflow/src/server/WFServer.cc > CMakeFiles/server.dir/WFServer.cc.i

src/server/CMakeFiles/server.dir/WFServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/WFServer.cc.s"
	cd /Users/alkaid/Projects/workflow/src/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alkaid/Projects/workflow/src/server/WFServer.cc -o CMakeFiles/server.dir/WFServer.cc.s

src/server/CMakeFiles/server.dir/WFMySQLServer.cc.o: src/server/CMakeFiles/server.dir/flags.make
src/server/CMakeFiles/server.dir/WFMySQLServer.cc.o: src/server/WFMySQLServer.cc
src/server/CMakeFiles/server.dir/WFMySQLServer.cc.o: src/server/CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alkaid/Projects/workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/server/CMakeFiles/server.dir/WFMySQLServer.cc.o"
	cd /Users/alkaid/Projects/workflow/src/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/server/CMakeFiles/server.dir/WFMySQLServer.cc.o -MF CMakeFiles/server.dir/WFMySQLServer.cc.o.d -o CMakeFiles/server.dir/WFMySQLServer.cc.o -c /Users/alkaid/Projects/workflow/src/server/WFMySQLServer.cc

src/server/CMakeFiles/server.dir/WFMySQLServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/WFMySQLServer.cc.i"
	cd /Users/alkaid/Projects/workflow/src/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alkaid/Projects/workflow/src/server/WFMySQLServer.cc > CMakeFiles/server.dir/WFMySQLServer.cc.i

src/server/CMakeFiles/server.dir/WFMySQLServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/WFMySQLServer.cc.s"
	cd /Users/alkaid/Projects/workflow/src/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alkaid/Projects/workflow/src/server/WFMySQLServer.cc -o CMakeFiles/server.dir/WFMySQLServer.cc.s

server: src/server/CMakeFiles/server.dir/WFServer.cc.o
server: src/server/CMakeFiles/server.dir/WFMySQLServer.cc.o
server: src/server/CMakeFiles/server.dir/build.make
.PHONY : server

# Rule to build all files generated by this target.
src/server/CMakeFiles/server.dir/build: server
.PHONY : src/server/CMakeFiles/server.dir/build

src/server/CMakeFiles/server.dir/clean:
	cd /Users/alkaid/Projects/workflow/src/server && $(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : src/server/CMakeFiles/server.dir/clean

src/server/CMakeFiles/server.dir/depend:
	cd /Users/alkaid/Projects/workflow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alkaid/Projects/workflow /Users/alkaid/Projects/workflow/src/server /Users/alkaid/Projects/workflow /Users/alkaid/Projects/workflow/src/server /Users/alkaid/Projects/workflow/src/server/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/CMakeFiles/server.dir/depend

