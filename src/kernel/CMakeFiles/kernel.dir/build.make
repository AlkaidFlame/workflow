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
include src/kernel/CMakeFiles/kernel.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/kernel/CMakeFiles/kernel.dir/compiler_depend.make

# Include the progress variables for this target.
include src/kernel/CMakeFiles/kernel.dir/progress.make

# Include the compile flags for this target's objects.
include src/kernel/CMakeFiles/kernel.dir/flags.make

src/kernel/CMakeFiles/kernel.dir/IOService_thread.cc.o: src/kernel/CMakeFiles/kernel.dir/flags.make
src/kernel/CMakeFiles/kernel.dir/IOService_thread.cc.o: src/kernel/IOService_thread.cc
src/kernel/CMakeFiles/kernel.dir/IOService_thread.cc.o: src/kernel/CMakeFiles/kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alkaid/Projects/workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/kernel/CMakeFiles/kernel.dir/IOService_thread.cc.o"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/kernel/CMakeFiles/kernel.dir/IOService_thread.cc.o -MF CMakeFiles/kernel.dir/IOService_thread.cc.o.d -o CMakeFiles/kernel.dir/IOService_thread.cc.o -c /Users/alkaid/Projects/workflow/src/kernel/IOService_thread.cc

src/kernel/CMakeFiles/kernel.dir/IOService_thread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kernel.dir/IOService_thread.cc.i"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alkaid/Projects/workflow/src/kernel/IOService_thread.cc > CMakeFiles/kernel.dir/IOService_thread.cc.i

src/kernel/CMakeFiles/kernel.dir/IOService_thread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kernel.dir/IOService_thread.cc.s"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alkaid/Projects/workflow/src/kernel/IOService_thread.cc -o CMakeFiles/kernel.dir/IOService_thread.cc.s

src/kernel/CMakeFiles/kernel.dir/mpoller.c.o: src/kernel/CMakeFiles/kernel.dir/flags.make
src/kernel/CMakeFiles/kernel.dir/mpoller.c.o: src/kernel/mpoller.c
src/kernel/CMakeFiles/kernel.dir/mpoller.c.o: src/kernel/CMakeFiles/kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alkaid/Projects/workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/kernel/CMakeFiles/kernel.dir/mpoller.c.o"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/kernel/CMakeFiles/kernel.dir/mpoller.c.o -MF CMakeFiles/kernel.dir/mpoller.c.o.d -o CMakeFiles/kernel.dir/mpoller.c.o -c /Users/alkaid/Projects/workflow/src/kernel/mpoller.c

src/kernel/CMakeFiles/kernel.dir/mpoller.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/mpoller.c.i"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alkaid/Projects/workflow/src/kernel/mpoller.c > CMakeFiles/kernel.dir/mpoller.c.i

src/kernel/CMakeFiles/kernel.dir/mpoller.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/mpoller.c.s"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alkaid/Projects/workflow/src/kernel/mpoller.c -o CMakeFiles/kernel.dir/mpoller.c.s

src/kernel/CMakeFiles/kernel.dir/poller.c.o: src/kernel/CMakeFiles/kernel.dir/flags.make
src/kernel/CMakeFiles/kernel.dir/poller.c.o: src/kernel/poller.c
src/kernel/CMakeFiles/kernel.dir/poller.c.o: src/kernel/CMakeFiles/kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alkaid/Projects/workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/kernel/CMakeFiles/kernel.dir/poller.c.o"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/kernel/CMakeFiles/kernel.dir/poller.c.o -MF CMakeFiles/kernel.dir/poller.c.o.d -o CMakeFiles/kernel.dir/poller.c.o -c /Users/alkaid/Projects/workflow/src/kernel/poller.c

src/kernel/CMakeFiles/kernel.dir/poller.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/poller.c.i"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alkaid/Projects/workflow/src/kernel/poller.c > CMakeFiles/kernel.dir/poller.c.i

src/kernel/CMakeFiles/kernel.dir/poller.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/poller.c.s"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alkaid/Projects/workflow/src/kernel/poller.c -o CMakeFiles/kernel.dir/poller.c.s

src/kernel/CMakeFiles/kernel.dir/rbtree.c.o: src/kernel/CMakeFiles/kernel.dir/flags.make
src/kernel/CMakeFiles/kernel.dir/rbtree.c.o: src/kernel/rbtree.c
src/kernel/CMakeFiles/kernel.dir/rbtree.c.o: src/kernel/CMakeFiles/kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alkaid/Projects/workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/kernel/CMakeFiles/kernel.dir/rbtree.c.o"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/kernel/CMakeFiles/kernel.dir/rbtree.c.o -MF CMakeFiles/kernel.dir/rbtree.c.o.d -o CMakeFiles/kernel.dir/rbtree.c.o -c /Users/alkaid/Projects/workflow/src/kernel/rbtree.c

src/kernel/CMakeFiles/kernel.dir/rbtree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/rbtree.c.i"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alkaid/Projects/workflow/src/kernel/rbtree.c > CMakeFiles/kernel.dir/rbtree.c.i

src/kernel/CMakeFiles/kernel.dir/rbtree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/rbtree.c.s"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alkaid/Projects/workflow/src/kernel/rbtree.c -o CMakeFiles/kernel.dir/rbtree.c.s

src/kernel/CMakeFiles/kernel.dir/msgqueue.c.o: src/kernel/CMakeFiles/kernel.dir/flags.make
src/kernel/CMakeFiles/kernel.dir/msgqueue.c.o: src/kernel/msgqueue.c
src/kernel/CMakeFiles/kernel.dir/msgqueue.c.o: src/kernel/CMakeFiles/kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alkaid/Projects/workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/kernel/CMakeFiles/kernel.dir/msgqueue.c.o"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/kernel/CMakeFiles/kernel.dir/msgqueue.c.o -MF CMakeFiles/kernel.dir/msgqueue.c.o.d -o CMakeFiles/kernel.dir/msgqueue.c.o -c /Users/alkaid/Projects/workflow/src/kernel/msgqueue.c

src/kernel/CMakeFiles/kernel.dir/msgqueue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/msgqueue.c.i"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alkaid/Projects/workflow/src/kernel/msgqueue.c > CMakeFiles/kernel.dir/msgqueue.c.i

src/kernel/CMakeFiles/kernel.dir/msgqueue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/msgqueue.c.s"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alkaid/Projects/workflow/src/kernel/msgqueue.c -o CMakeFiles/kernel.dir/msgqueue.c.s

src/kernel/CMakeFiles/kernel.dir/thrdpool.c.o: src/kernel/CMakeFiles/kernel.dir/flags.make
src/kernel/CMakeFiles/kernel.dir/thrdpool.c.o: src/kernel/thrdpool.c
src/kernel/CMakeFiles/kernel.dir/thrdpool.c.o: src/kernel/CMakeFiles/kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alkaid/Projects/workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/kernel/CMakeFiles/kernel.dir/thrdpool.c.o"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/kernel/CMakeFiles/kernel.dir/thrdpool.c.o -MF CMakeFiles/kernel.dir/thrdpool.c.o.d -o CMakeFiles/kernel.dir/thrdpool.c.o -c /Users/alkaid/Projects/workflow/src/kernel/thrdpool.c

src/kernel/CMakeFiles/kernel.dir/thrdpool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/thrdpool.c.i"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alkaid/Projects/workflow/src/kernel/thrdpool.c > CMakeFiles/kernel.dir/thrdpool.c.i

src/kernel/CMakeFiles/kernel.dir/thrdpool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/thrdpool.c.s"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alkaid/Projects/workflow/src/kernel/thrdpool.c -o CMakeFiles/kernel.dir/thrdpool.c.s

src/kernel/CMakeFiles/kernel.dir/CommRequest.cc.o: src/kernel/CMakeFiles/kernel.dir/flags.make
src/kernel/CMakeFiles/kernel.dir/CommRequest.cc.o: src/kernel/CommRequest.cc
src/kernel/CMakeFiles/kernel.dir/CommRequest.cc.o: src/kernel/CMakeFiles/kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alkaid/Projects/workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/kernel/CMakeFiles/kernel.dir/CommRequest.cc.o"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/kernel/CMakeFiles/kernel.dir/CommRequest.cc.o -MF CMakeFiles/kernel.dir/CommRequest.cc.o.d -o CMakeFiles/kernel.dir/CommRequest.cc.o -c /Users/alkaid/Projects/workflow/src/kernel/CommRequest.cc

src/kernel/CMakeFiles/kernel.dir/CommRequest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kernel.dir/CommRequest.cc.i"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alkaid/Projects/workflow/src/kernel/CommRequest.cc > CMakeFiles/kernel.dir/CommRequest.cc.i

src/kernel/CMakeFiles/kernel.dir/CommRequest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kernel.dir/CommRequest.cc.s"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alkaid/Projects/workflow/src/kernel/CommRequest.cc -o CMakeFiles/kernel.dir/CommRequest.cc.s

src/kernel/CMakeFiles/kernel.dir/CommScheduler.cc.o: src/kernel/CMakeFiles/kernel.dir/flags.make
src/kernel/CMakeFiles/kernel.dir/CommScheduler.cc.o: src/kernel/CommScheduler.cc
src/kernel/CMakeFiles/kernel.dir/CommScheduler.cc.o: src/kernel/CMakeFiles/kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alkaid/Projects/workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/kernel/CMakeFiles/kernel.dir/CommScheduler.cc.o"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/kernel/CMakeFiles/kernel.dir/CommScheduler.cc.o -MF CMakeFiles/kernel.dir/CommScheduler.cc.o.d -o CMakeFiles/kernel.dir/CommScheduler.cc.o -c /Users/alkaid/Projects/workflow/src/kernel/CommScheduler.cc

src/kernel/CMakeFiles/kernel.dir/CommScheduler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kernel.dir/CommScheduler.cc.i"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alkaid/Projects/workflow/src/kernel/CommScheduler.cc > CMakeFiles/kernel.dir/CommScheduler.cc.i

src/kernel/CMakeFiles/kernel.dir/CommScheduler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kernel.dir/CommScheduler.cc.s"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alkaid/Projects/workflow/src/kernel/CommScheduler.cc -o CMakeFiles/kernel.dir/CommScheduler.cc.s

src/kernel/CMakeFiles/kernel.dir/Communicator.cc.o: src/kernel/CMakeFiles/kernel.dir/flags.make
src/kernel/CMakeFiles/kernel.dir/Communicator.cc.o: src/kernel/Communicator.cc
src/kernel/CMakeFiles/kernel.dir/Communicator.cc.o: src/kernel/CMakeFiles/kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alkaid/Projects/workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/kernel/CMakeFiles/kernel.dir/Communicator.cc.o"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/kernel/CMakeFiles/kernel.dir/Communicator.cc.o -MF CMakeFiles/kernel.dir/Communicator.cc.o.d -o CMakeFiles/kernel.dir/Communicator.cc.o -c /Users/alkaid/Projects/workflow/src/kernel/Communicator.cc

src/kernel/CMakeFiles/kernel.dir/Communicator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kernel.dir/Communicator.cc.i"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alkaid/Projects/workflow/src/kernel/Communicator.cc > CMakeFiles/kernel.dir/Communicator.cc.i

src/kernel/CMakeFiles/kernel.dir/Communicator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kernel.dir/Communicator.cc.s"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alkaid/Projects/workflow/src/kernel/Communicator.cc -o CMakeFiles/kernel.dir/Communicator.cc.s

src/kernel/CMakeFiles/kernel.dir/Executor.cc.o: src/kernel/CMakeFiles/kernel.dir/flags.make
src/kernel/CMakeFiles/kernel.dir/Executor.cc.o: src/kernel/Executor.cc
src/kernel/CMakeFiles/kernel.dir/Executor.cc.o: src/kernel/CMakeFiles/kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alkaid/Projects/workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/kernel/CMakeFiles/kernel.dir/Executor.cc.o"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/kernel/CMakeFiles/kernel.dir/Executor.cc.o -MF CMakeFiles/kernel.dir/Executor.cc.o.d -o CMakeFiles/kernel.dir/Executor.cc.o -c /Users/alkaid/Projects/workflow/src/kernel/Executor.cc

src/kernel/CMakeFiles/kernel.dir/Executor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kernel.dir/Executor.cc.i"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alkaid/Projects/workflow/src/kernel/Executor.cc > CMakeFiles/kernel.dir/Executor.cc.i

src/kernel/CMakeFiles/kernel.dir/Executor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kernel.dir/Executor.cc.s"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alkaid/Projects/workflow/src/kernel/Executor.cc -o CMakeFiles/kernel.dir/Executor.cc.s

src/kernel/CMakeFiles/kernel.dir/SubTask.cc.o: src/kernel/CMakeFiles/kernel.dir/flags.make
src/kernel/CMakeFiles/kernel.dir/SubTask.cc.o: src/kernel/SubTask.cc
src/kernel/CMakeFiles/kernel.dir/SubTask.cc.o: src/kernel/CMakeFiles/kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alkaid/Projects/workflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/kernel/CMakeFiles/kernel.dir/SubTask.cc.o"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/kernel/CMakeFiles/kernel.dir/SubTask.cc.o -MF CMakeFiles/kernel.dir/SubTask.cc.o.d -o CMakeFiles/kernel.dir/SubTask.cc.o -c /Users/alkaid/Projects/workflow/src/kernel/SubTask.cc

src/kernel/CMakeFiles/kernel.dir/SubTask.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kernel.dir/SubTask.cc.i"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alkaid/Projects/workflow/src/kernel/SubTask.cc > CMakeFiles/kernel.dir/SubTask.cc.i

src/kernel/CMakeFiles/kernel.dir/SubTask.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kernel.dir/SubTask.cc.s"
	cd /Users/alkaid/Projects/workflow/src/kernel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alkaid/Projects/workflow/src/kernel/SubTask.cc -o CMakeFiles/kernel.dir/SubTask.cc.s

kernel: src/kernel/CMakeFiles/kernel.dir/IOService_thread.cc.o
kernel: src/kernel/CMakeFiles/kernel.dir/mpoller.c.o
kernel: src/kernel/CMakeFiles/kernel.dir/poller.c.o
kernel: src/kernel/CMakeFiles/kernel.dir/rbtree.c.o
kernel: src/kernel/CMakeFiles/kernel.dir/msgqueue.c.o
kernel: src/kernel/CMakeFiles/kernel.dir/thrdpool.c.o
kernel: src/kernel/CMakeFiles/kernel.dir/CommRequest.cc.o
kernel: src/kernel/CMakeFiles/kernel.dir/CommScheduler.cc.o
kernel: src/kernel/CMakeFiles/kernel.dir/Communicator.cc.o
kernel: src/kernel/CMakeFiles/kernel.dir/Executor.cc.o
kernel: src/kernel/CMakeFiles/kernel.dir/SubTask.cc.o
kernel: src/kernel/CMakeFiles/kernel.dir/build.make
.PHONY : kernel

# Rule to build all files generated by this target.
src/kernel/CMakeFiles/kernel.dir/build: kernel
.PHONY : src/kernel/CMakeFiles/kernel.dir/build

src/kernel/CMakeFiles/kernel.dir/clean:
	cd /Users/alkaid/Projects/workflow/src/kernel && $(CMAKE_COMMAND) -P CMakeFiles/kernel.dir/cmake_clean.cmake
.PHONY : src/kernel/CMakeFiles/kernel.dir/clean

src/kernel/CMakeFiles/kernel.dir/depend:
	cd /Users/alkaid/Projects/workflow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alkaid/Projects/workflow /Users/alkaid/Projects/workflow/src/kernel /Users/alkaid/Projects/workflow /Users/alkaid/Projects/workflow/src/kernel /Users/alkaid/Projects/workflow/src/kernel/CMakeFiles/kernel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kernel/CMakeFiles/kernel.dir/depend

