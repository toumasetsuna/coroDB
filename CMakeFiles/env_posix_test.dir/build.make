# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_SOURCE_DIR = /home/setsuna/coro_leveldb/leveldb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/setsuna/coro_leveldb/leveldb

# Include any dependencies generated for this target.
include CMakeFiles/env_posix_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/env_posix_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/env_posix_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/env_posix_test.dir/flags.make

CMakeFiles/env_posix_test.dir/util/testutil.cc.o: CMakeFiles/env_posix_test.dir/flags.make
CMakeFiles/env_posix_test.dir/util/testutil.cc.o: util/testutil.cc
CMakeFiles/env_posix_test.dir/util/testutil.cc.o: CMakeFiles/env_posix_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --progress-dir=/home/setsuna/coro_leveldb/leveldb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/env_posix_test.dir/util/testutil.cc.o"
	/usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/env_posix_test.dir/util/testutil.cc.o -MF CMakeFiles/env_posix_test.dir/util/testutil.cc.o.d -o CMakeFiles/env_posix_test.dir/util/testutil.cc.o -c /home/setsuna/coro_leveldb/leveldb/util/testutil.cc

CMakeFiles/env_posix_test.dir/util/testutil.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/env_posix_test.dir/util/testutil.cc.i"
	/usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/setsuna/coro_leveldb/leveldb/util/testutil.cc > CMakeFiles/env_posix_test.dir/util/testutil.cc.i

CMakeFiles/env_posix_test.dir/util/testutil.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/env_posix_test.dir/util/testutil.cc.s"
	/usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/setsuna/coro_leveldb/leveldb/util/testutil.cc -o CMakeFiles/env_posix_test.dir/util/testutil.cc.s

CMakeFiles/env_posix_test.dir/util/env_posix_test.cc.o: CMakeFiles/env_posix_test.dir/flags.make
CMakeFiles/env_posix_test.dir/util/env_posix_test.cc.o: util/env_posix_test.cc
CMakeFiles/env_posix_test.dir/util/env_posix_test.cc.o: CMakeFiles/env_posix_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --progress-dir=/home/setsuna/coro_leveldb/leveldb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/env_posix_test.dir/util/env_posix_test.cc.o"
	/usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/env_posix_test.dir/util/env_posix_test.cc.o -MF CMakeFiles/env_posix_test.dir/util/env_posix_test.cc.o.d -o CMakeFiles/env_posix_test.dir/util/env_posix_test.cc.o -c /home/setsuna/coro_leveldb/leveldb/util/env_posix_test.cc

CMakeFiles/env_posix_test.dir/util/env_posix_test.cc.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/env_posix_test.dir/util/env_posix_test.cc.i"
	/usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/setsuna/coro_leveldb/leveldb/util/env_posix_test.cc > CMakeFiles/env_posix_test.dir/util/env_posix_test.cc.i

CMakeFiles/env_posix_test.dir/util/env_posix_test.cc.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/env_posix_test.dir/util/env_posix_test.cc.s"
	/usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/setsuna/coro_leveldb/leveldb/util/env_posix_test.cc -o CMakeFiles/env_posix_test.dir/util/env_posix_test.cc.s

# Object files for target env_posix_test
env_posix_test_OBJECTS = \
"CMakeFiles/env_posix_test.dir/util/testutil.cc.o" \
"CMakeFiles/env_posix_test.dir/util/env_posix_test.cc.o"

# External object files for target env_posix_test
env_posix_test_EXTERNAL_OBJECTS =

env_posix_test: CMakeFiles/env_posix_test.dir/util/testutil.cc.o
env_posix_test: CMakeFiles/env_posix_test.dir/util/env_posix_test.cc.o
env_posix_test: CMakeFiles/env_posix_test.dir/build.make
env_posix_test: libleveldb.a
env_posix_test: third_party/googletest/googlemock/libgmock.a
env_posix_test: third_party/googletest/googletest/libgtest.a
env_posix_test: CMakeFiles/env_posix_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --progress-dir=/home/setsuna/coro_leveldb/leveldb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable env_posix_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/env_posix_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/env_posix_test.dir/build: env_posix_test
.PHONY : CMakeFiles/env_posix_test.dir/build

CMakeFiles/env_posix_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/env_posix_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/env_posix_test.dir/clean

CMakeFiles/env_posix_test.dir/depend:
	cd /home/setsuna/coro_leveldb/leveldb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/setsuna/coro_leveldb/leveldb /home/setsuna/coro_leveldb/leveldb /home/setsuna/coro_leveldb/leveldb /home/setsuna/coro_leveldb/leveldb /home/setsuna/coro_leveldb/leveldb/CMakeFiles/env_posix_test.dir/DependInfo.cmake
.PHONY : CMakeFiles/env_posix_test.dir/depend

