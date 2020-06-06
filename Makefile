# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Tudou

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Tudou

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /root/Tudou/CMakeFiles /root/Tudou/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /root/Tudou/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Tudou

# Build rule for target.
Tudou: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Tudou
.PHONY : Tudou

# fast build rule for target.
Tudou/fast:
	$(MAKE) -f CMakeFiles/Tudou.dir/build.make CMakeFiles/Tudou.dir/build
.PHONY : Tudou/fast

channel.o: channel.cc.o

.PHONY : channel.o

# target to build an object file
channel.cc.o:
	$(MAKE) -f CMakeFiles/Tudou.dir/build.make CMakeFiles/Tudou.dir/channel.cc.o
.PHONY : channel.cc.o

channel.i: channel.cc.i

.PHONY : channel.i

# target to preprocess a source file
channel.cc.i:
	$(MAKE) -f CMakeFiles/Tudou.dir/build.make CMakeFiles/Tudou.dir/channel.cc.i
.PHONY : channel.cc.i

channel.s: channel.cc.s

.PHONY : channel.s

# target to generate assembly for a file
channel.cc.s:
	$(MAKE) -f CMakeFiles/Tudou.dir/build.make CMakeFiles/Tudou.dir/channel.cc.s
.PHONY : channel.cc.s

event.o: event.cc.o

.PHONY : event.o

# target to build an object file
event.cc.o:
	$(MAKE) -f CMakeFiles/Tudou.dir/build.make CMakeFiles/Tudou.dir/event.cc.o
.PHONY : event.cc.o

event.i: event.cc.i

.PHONY : event.i

# target to preprocess a source file
event.cc.i:
	$(MAKE) -f CMakeFiles/Tudou.dir/build.make CMakeFiles/Tudou.dir/event.cc.i
.PHONY : event.cc.i

event.s: event.cc.s

.PHONY : event.s

# target to generate assembly for a file
event.cc.s:
	$(MAKE) -f CMakeFiles/Tudou.dir/build.make CMakeFiles/Tudou.dir/event.cc.s
.PHONY : event.cc.s

test_tcpserver.o: test_tcpserver.cc.o

.PHONY : test_tcpserver.o

# target to build an object file
test_tcpserver.cc.o:
	$(MAKE) -f CMakeFiles/Tudou.dir/build.make CMakeFiles/Tudou.dir/test_tcpserver.cc.o
.PHONY : test_tcpserver.cc.o

test_tcpserver.i: test_tcpserver.cc.i

.PHONY : test_tcpserver.i

# target to preprocess a source file
test_tcpserver.cc.i:
	$(MAKE) -f CMakeFiles/Tudou.dir/build.make CMakeFiles/Tudou.dir/test_tcpserver.cc.i
.PHONY : test_tcpserver.cc.i

test_tcpserver.s: test_tcpserver.cc.s

.PHONY : test_tcpserver.s

# target to generate assembly for a file
test_tcpserver.cc.s:
	$(MAKE) -f CMakeFiles/Tudou.dir/build.make CMakeFiles/Tudou.dir/test_tcpserver.cc.s
.PHONY : test_tcpserver.cc.s

util.o: util.cc.o

.PHONY : util.o

# target to build an object file
util.cc.o:
	$(MAKE) -f CMakeFiles/Tudou.dir/build.make CMakeFiles/Tudou.dir/util.cc.o
.PHONY : util.cc.o

util.i: util.cc.i

.PHONY : util.i

# target to preprocess a source file
util.cc.i:
	$(MAKE) -f CMakeFiles/Tudou.dir/build.make CMakeFiles/Tudou.dir/util.cc.i
.PHONY : util.cc.i

util.s: util.cc.s

.PHONY : util.s

# target to generate assembly for a file
util.cc.s:
	$(MAKE) -f CMakeFiles/Tudou.dir/build.make CMakeFiles/Tudou.dir/util.cc.s
.PHONY : util.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... Tudou"
	@echo "... channel.o"
	@echo "... channel.i"
	@echo "... channel.s"
	@echo "... event.o"
	@echo "... event.i"
	@echo "... event.s"
	@echo "... test_tcpserver.o"
	@echo "... test_tcpserver.i"
	@echo "... test_tcpserver.s"
	@echo "... util.o"
	@echo "... util.i"
	@echo "... util.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

