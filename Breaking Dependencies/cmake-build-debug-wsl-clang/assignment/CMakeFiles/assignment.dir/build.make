# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = /mnt/c/Users/HP/Downloads/assignment_01/assignment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang

# Include any dependencies generated for this target.
include assignment/CMakeFiles/assignment.dir/depend.make
# Include the progress variables for this target.
include assignment/CMakeFiles/assignment.dir/progress.make

# Include the compile flags for this target's objects.
include assignment/CMakeFiles/assignment.dir/flags.make

assignment/CMakeFiles/assignment.dir/program.cpp.o: assignment/CMakeFiles/assignment.dir/flags.make
assignment/CMakeFiles/assignment.dir/program.cpp.o: /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/program.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object assignment/CMakeFiles/assignment.dir/program.cpp.o"
	cd /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/assignment && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assignment.dir/program.cpp.o -c /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/program.cpp

assignment/CMakeFiles/assignment.dir/program.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignment.dir/program.cpp.i"
	cd /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/assignment && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/program.cpp > CMakeFiles/assignment.dir/program.cpp.i

assignment/CMakeFiles/assignment.dir/program.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignment.dir/program.cpp.s"
	cd /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/assignment && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/program.cpp -o CMakeFiles/assignment.dir/program.cpp.s

assignment/CMakeFiles/assignment.dir/logger.cpp.o: assignment/CMakeFiles/assignment.dir/flags.make
assignment/CMakeFiles/assignment.dir/logger.cpp.o: /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object assignment/CMakeFiles/assignment.dir/logger.cpp.o"
	cd /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/assignment && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assignment.dir/logger.cpp.o -c /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/logger.cpp

assignment/CMakeFiles/assignment.dir/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignment.dir/logger.cpp.i"
	cd /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/assignment && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/logger.cpp > CMakeFiles/assignment.dir/logger.cpp.i

assignment/CMakeFiles/assignment.dir/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignment.dir/logger.cpp.s"
	cd /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/assignment && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/logger.cpp -o CMakeFiles/assignment.dir/logger.cpp.s

assignment/CMakeFiles/assignment.dir/main.cpp.o: assignment/CMakeFiles/assignment.dir/flags.make
assignment/CMakeFiles/assignment.dir/main.cpp.o: /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object assignment/CMakeFiles/assignment.dir/main.cpp.o"
	cd /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/assignment && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assignment.dir/main.cpp.o -c /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/main.cpp

assignment/CMakeFiles/assignment.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignment.dir/main.cpp.i"
	cd /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/assignment && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/main.cpp > CMakeFiles/assignment.dir/main.cpp.i

assignment/CMakeFiles/assignment.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignment.dir/main.cpp.s"
	cd /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/assignment && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/main.cpp -o CMakeFiles/assignment.dir/main.cpp.s

assignment/CMakeFiles/assignment.dir/system_time_source.cpp.o: assignment/CMakeFiles/assignment.dir/flags.make
assignment/CMakeFiles/assignment.dir/system_time_source.cpp.o: /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/system_time_source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object assignment/CMakeFiles/assignment.dir/system_time_source.cpp.o"
	cd /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/assignment && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assignment.dir/system_time_source.cpp.o -c /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/system_time_source.cpp

assignment/CMakeFiles/assignment.dir/system_time_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignment.dir/system_time_source.cpp.i"
	cd /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/assignment && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/system_time_source.cpp > CMakeFiles/assignment.dir/system_time_source.cpp.i

assignment/CMakeFiles/assignment.dir/system_time_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignment.dir/system_time_source.cpp.s"
	cd /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/assignment && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/system_time_source.cpp -o CMakeFiles/assignment.dir/system_time_source.cpp.s

assignment/CMakeFiles/assignment.dir/console_writer.cpp.o: assignment/CMakeFiles/assignment.dir/flags.make
assignment/CMakeFiles/assignment.dir/console_writer.cpp.o: /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/console_writer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object assignment/CMakeFiles/assignment.dir/console_writer.cpp.o"
	cd /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/assignment && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assignment.dir/console_writer.cpp.o -c /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/console_writer.cpp

assignment/CMakeFiles/assignment.dir/console_writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignment.dir/console_writer.cpp.i"
	cd /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/assignment && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/console_writer.cpp > CMakeFiles/assignment.dir/console_writer.cpp.i

assignment/CMakeFiles/assignment.dir/console_writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignment.dir/console_writer.cpp.s"
	cd /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/assignment && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/console_writer.cpp -o CMakeFiles/assignment.dir/console_writer.cpp.s

assignment/CMakeFiles/assignment.dir/stream_writer.cpp.o: assignment/CMakeFiles/assignment.dir/flags.make
assignment/CMakeFiles/assignment.dir/stream_writer.cpp.o: /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/stream_writer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object assignment/CMakeFiles/assignment.dir/stream_writer.cpp.o"
	cd /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/assignment && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assignment.dir/stream_writer.cpp.o -c /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/stream_writer.cpp

assignment/CMakeFiles/assignment.dir/stream_writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignment.dir/stream_writer.cpp.i"
	cd /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/assignment && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/stream_writer.cpp > CMakeFiles/assignment.dir/stream_writer.cpp.i

assignment/CMakeFiles/assignment.dir/stream_writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignment.dir/stream_writer.cpp.s"
	cd /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/assignment && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment/stream_writer.cpp -o CMakeFiles/assignment.dir/stream_writer.cpp.s

# Object files for target assignment
assignment_OBJECTS = \
"CMakeFiles/assignment.dir/program.cpp.o" \
"CMakeFiles/assignment.dir/logger.cpp.o" \
"CMakeFiles/assignment.dir/main.cpp.o" \
"CMakeFiles/assignment.dir/system_time_source.cpp.o" \
"CMakeFiles/assignment.dir/console_writer.cpp.o" \
"CMakeFiles/assignment.dir/stream_writer.cpp.o"

# External object files for target assignment
assignment_EXTERNAL_OBJECTS =

assignment/assignment: assignment/CMakeFiles/assignment.dir/program.cpp.o
assignment/assignment: assignment/CMakeFiles/assignment.dir/logger.cpp.o
assignment/assignment: assignment/CMakeFiles/assignment.dir/main.cpp.o
assignment/assignment: assignment/CMakeFiles/assignment.dir/system_time_source.cpp.o
assignment/assignment: assignment/CMakeFiles/assignment.dir/console_writer.cpp.o
assignment/assignment: assignment/CMakeFiles/assignment.dir/stream_writer.cpp.o
assignment/assignment: assignment/CMakeFiles/assignment.dir/build.make
assignment/assignment: assignment/CMakeFiles/assignment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable assignment"
	cd /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/assignment && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assignment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
assignment/CMakeFiles/assignment.dir/build: assignment/assignment
.PHONY : assignment/CMakeFiles/assignment.dir/build

assignment/CMakeFiles/assignment.dir/clean:
	cd /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/assignment && $(CMAKE_COMMAND) -P CMakeFiles/assignment.dir/cmake_clean.cmake
.PHONY : assignment/CMakeFiles/assignment.dir/clean

assignment/CMakeFiles/assignment.dir/depend:
	cd /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/HP/Downloads/assignment_01/assignment /mnt/c/Users/HP/Downloads/assignment_01/assignment/assignment /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/assignment /mnt/c/Users/HP/Downloads/assignment_01/assignment/cmake-build-debug-wsl-clang/assignment/CMakeFiles/assignment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : assignment/CMakeFiles/assignment.dir/depend
