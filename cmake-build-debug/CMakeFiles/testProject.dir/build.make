# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/demussong/CLionProjects/testProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/demussong/CLionProjects/testProject/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testProject.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/testProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testProject.dir/flags.make

CMakeFiles/testProject.dir/main.c.o: CMakeFiles/testProject.dir/flags.make
CMakeFiles/testProject.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/demussong/CLionProjects/testProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/testProject.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testProject.dir/main.c.o -c /Users/demussong/CLionProjects/testProject/main.c

CMakeFiles/testProject.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testProject.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/demussong/CLionProjects/testProject/main.c > CMakeFiles/testProject.dir/main.c.i

CMakeFiles/testProject.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testProject.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/demussong/CLionProjects/testProject/main.c -o CMakeFiles/testProject.dir/main.c.s

CMakeFiles/testProject.dir/defineTest.c.o: CMakeFiles/testProject.dir/flags.make
CMakeFiles/testProject.dir/defineTest.c.o: ../defineTest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/demussong/CLionProjects/testProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/testProject.dir/defineTest.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testProject.dir/defineTest.c.o -c /Users/demussong/CLionProjects/testProject/defineTest.c

CMakeFiles/testProject.dir/defineTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testProject.dir/defineTest.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/demussong/CLionProjects/testProject/defineTest.c > CMakeFiles/testProject.dir/defineTest.c.i

CMakeFiles/testProject.dir/defineTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testProject.dir/defineTest.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/demussong/CLionProjects/testProject/defineTest.c -o CMakeFiles/testProject.dir/defineTest.c.s

CMakeFiles/testProject.dir/externTest.c.o: CMakeFiles/testProject.dir/flags.make
CMakeFiles/testProject.dir/externTest.c.o: ../externTest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/demussong/CLionProjects/testProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/testProject.dir/externTest.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testProject.dir/externTest.c.o -c /Users/demussong/CLionProjects/testProject/externTest.c

CMakeFiles/testProject.dir/externTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testProject.dir/externTest.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/demussong/CLionProjects/testProject/externTest.c > CMakeFiles/testProject.dir/externTest.c.i

CMakeFiles/testProject.dir/externTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testProject.dir/externTest.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/demussong/CLionProjects/testProject/externTest.c -o CMakeFiles/testProject.dir/externTest.c.s

CMakeFiles/testProject.dir/mallocTest.c.o: CMakeFiles/testProject.dir/flags.make
CMakeFiles/testProject.dir/mallocTest.c.o: ../mallocTest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/demussong/CLionProjects/testProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/testProject.dir/mallocTest.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testProject.dir/mallocTest.c.o -c /Users/demussong/CLionProjects/testProject/mallocTest.c

CMakeFiles/testProject.dir/mallocTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testProject.dir/mallocTest.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/demussong/CLionProjects/testProject/mallocTest.c > CMakeFiles/testProject.dir/mallocTest.c.i

CMakeFiles/testProject.dir/mallocTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testProject.dir/mallocTest.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/demussong/CLionProjects/testProject/mallocTest.c -o CMakeFiles/testProject.dir/mallocTest.c.s

CMakeFiles/testProject.dir/fileSync.c.o: CMakeFiles/testProject.dir/flags.make
CMakeFiles/testProject.dir/fileSync.c.o: ../fileSync.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/demussong/CLionProjects/testProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/testProject.dir/fileSync.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testProject.dir/fileSync.c.o -c /Users/demussong/CLionProjects/testProject/fileSync.c

CMakeFiles/testProject.dir/fileSync.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testProject.dir/fileSync.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/demussong/CLionProjects/testProject/fileSync.c > CMakeFiles/testProject.dir/fileSync.c.i

CMakeFiles/testProject.dir/fileSync.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testProject.dir/fileSync.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/demussong/CLionProjects/testProject/fileSync.c -o CMakeFiles/testProject.dir/fileSync.c.s

CMakeFiles/testProject.dir/myPointer.c.o: CMakeFiles/testProject.dir/flags.make
CMakeFiles/testProject.dir/myPointer.c.o: ../myPointer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/demussong/CLionProjects/testProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/testProject.dir/myPointer.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testProject.dir/myPointer.c.o -c /Users/demussong/CLionProjects/testProject/myPointer.c

CMakeFiles/testProject.dir/myPointer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testProject.dir/myPointer.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/demussong/CLionProjects/testProject/myPointer.c > CMakeFiles/testProject.dir/myPointer.c.i

CMakeFiles/testProject.dir/myPointer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testProject.dir/myPointer.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/demussong/CLionProjects/testProject/myPointer.c -o CMakeFiles/testProject.dir/myPointer.c.s

CMakeFiles/testProject.dir/simpleFunTest.c.o: CMakeFiles/testProject.dir/flags.make
CMakeFiles/testProject.dir/simpleFunTest.c.o: ../simpleFunTest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/demussong/CLionProjects/testProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/testProject.dir/simpleFunTest.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testProject.dir/simpleFunTest.c.o -c /Users/demussong/CLionProjects/testProject/simpleFunTest.c

CMakeFiles/testProject.dir/simpleFunTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testProject.dir/simpleFunTest.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/demussong/CLionProjects/testProject/simpleFunTest.c > CMakeFiles/testProject.dir/simpleFunTest.c.i

CMakeFiles/testProject.dir/simpleFunTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testProject.dir/simpleFunTest.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/demussong/CLionProjects/testProject/simpleFunTest.c -o CMakeFiles/testProject.dir/simpleFunTest.c.s

CMakeFiles/testProject.dir/exitTest.c.o: CMakeFiles/testProject.dir/flags.make
CMakeFiles/testProject.dir/exitTest.c.o: ../exitTest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/demussong/CLionProjects/testProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/testProject.dir/exitTest.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testProject.dir/exitTest.c.o -c /Users/demussong/CLionProjects/testProject/exitTest.c

CMakeFiles/testProject.dir/exitTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testProject.dir/exitTest.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/demussong/CLionProjects/testProject/exitTest.c > CMakeFiles/testProject.dir/exitTest.c.i

CMakeFiles/testProject.dir/exitTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testProject.dir/exitTest.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/demussong/CLionProjects/testProject/exitTest.c -o CMakeFiles/testProject.dir/exitTest.c.s

CMakeFiles/testProject.dir/xv6/sleep.c.o: CMakeFiles/testProject.dir/flags.make
CMakeFiles/testProject.dir/xv6/sleep.c.o: ../xv6/sleep.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/demussong/CLionProjects/testProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/testProject.dir/xv6/sleep.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testProject.dir/xv6/sleep.c.o -c /Users/demussong/CLionProjects/testProject/xv6/sleep.c

CMakeFiles/testProject.dir/xv6/sleep.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testProject.dir/xv6/sleep.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/demussong/CLionProjects/testProject/xv6/sleep.c > CMakeFiles/testProject.dir/xv6/sleep.c.i

CMakeFiles/testProject.dir/xv6/sleep.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testProject.dir/xv6/sleep.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/demussong/CLionProjects/testProject/xv6/sleep.c -o CMakeFiles/testProject.dir/xv6/sleep.c.s

CMakeFiles/testProject.dir/in2.c.o: CMakeFiles/testProject.dir/flags.make
CMakeFiles/testProject.dir/in2.c.o: ../in2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/demussong/CLionProjects/testProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/testProject.dir/in2.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testProject.dir/in2.c.o -c /Users/demussong/CLionProjects/testProject/in2.c

CMakeFiles/testProject.dir/in2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testProject.dir/in2.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/demussong/CLionProjects/testProject/in2.c > CMakeFiles/testProject.dir/in2.c.i

CMakeFiles/testProject.dir/in2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testProject.dir/in2.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/demussong/CLionProjects/testProject/in2.c -o CMakeFiles/testProject.dir/in2.c.s

# Object files for target testProject
testProject_OBJECTS = \
"CMakeFiles/testProject.dir/main.c.o" \
"CMakeFiles/testProject.dir/defineTest.c.o" \
"CMakeFiles/testProject.dir/externTest.c.o" \
"CMakeFiles/testProject.dir/mallocTest.c.o" \
"CMakeFiles/testProject.dir/fileSync.c.o" \
"CMakeFiles/testProject.dir/myPointer.c.o" \
"CMakeFiles/testProject.dir/simpleFunTest.c.o" \
"CMakeFiles/testProject.dir/exitTest.c.o" \
"CMakeFiles/testProject.dir/xv6/sleep.c.o" \
"CMakeFiles/testProject.dir/in2.c.o"

# External object files for target testProject
testProject_EXTERNAL_OBJECTS =

testProject: CMakeFiles/testProject.dir/main.c.o
testProject: CMakeFiles/testProject.dir/defineTest.c.o
testProject: CMakeFiles/testProject.dir/externTest.c.o
testProject: CMakeFiles/testProject.dir/mallocTest.c.o
testProject: CMakeFiles/testProject.dir/fileSync.c.o
testProject: CMakeFiles/testProject.dir/myPointer.c.o
testProject: CMakeFiles/testProject.dir/simpleFunTest.c.o
testProject: CMakeFiles/testProject.dir/exitTest.c.o
testProject: CMakeFiles/testProject.dir/xv6/sleep.c.o
testProject: CMakeFiles/testProject.dir/in2.c.o
testProject: CMakeFiles/testProject.dir/build.make
testProject: CMakeFiles/testProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/demussong/CLionProjects/testProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C executable testProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testProject.dir/build: testProject
.PHONY : CMakeFiles/testProject.dir/build

CMakeFiles/testProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testProject.dir/clean

CMakeFiles/testProject.dir/depend:
	cd /Users/demussong/CLionProjects/testProject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/demussong/CLionProjects/testProject /Users/demussong/CLionProjects/testProject /Users/demussong/CLionProjects/testProject/cmake-build-debug /Users/demussong/CLionProjects/testProject/cmake-build-debug /Users/demussong/CLionProjects/testProject/cmake-build-debug/CMakeFiles/testProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testProject.dir/depend

