# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wredenba/Downloads/lc3tools-1.0.6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wredenba/Downloads/lc3tools-1.0.6

# Include any dependencies generated for this target.
include frontend/grader/CMakeFiles/tutorial_grader.dir/depend.make

# Include the progress variables for this target.
include frontend/grader/CMakeFiles/tutorial_grader.dir/progress.make

# Include the compile flags for this target's objects.
include frontend/grader/CMakeFiles/tutorial_grader.dir/flags.make

frontend/grader/CMakeFiles/tutorial_grader.dir/labs/tutorial_grader.cpp.o: frontend/grader/CMakeFiles/tutorial_grader.dir/flags.make
frontend/grader/CMakeFiles/tutorial_grader.dir/labs/tutorial_grader.cpp.o: frontend/grader/labs/tutorial_grader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wredenba/Downloads/lc3tools-1.0.6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object frontend/grader/CMakeFiles/tutorial_grader.dir/labs/tutorial_grader.cpp.o"
	cd /home/wredenba/Downloads/lc3tools-1.0.6/frontend/grader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial_grader.dir/labs/tutorial_grader.cpp.o -c /home/wredenba/Downloads/lc3tools-1.0.6/frontend/grader/labs/tutorial_grader.cpp

frontend/grader/CMakeFiles/tutorial_grader.dir/labs/tutorial_grader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial_grader.dir/labs/tutorial_grader.cpp.i"
	cd /home/wredenba/Downloads/lc3tools-1.0.6/frontend/grader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wredenba/Downloads/lc3tools-1.0.6/frontend/grader/labs/tutorial_grader.cpp > CMakeFiles/tutorial_grader.dir/labs/tutorial_grader.cpp.i

frontend/grader/CMakeFiles/tutorial_grader.dir/labs/tutorial_grader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial_grader.dir/labs/tutorial_grader.cpp.s"
	cd /home/wredenba/Downloads/lc3tools-1.0.6/frontend/grader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wredenba/Downloads/lc3tools-1.0.6/frontend/grader/labs/tutorial_grader.cpp -o CMakeFiles/tutorial_grader.dir/labs/tutorial_grader.cpp.s

# Object files for target tutorial_grader
tutorial_grader_OBJECTS = \
"CMakeFiles/tutorial_grader.dir/labs/tutorial_grader.cpp.o"

# External object files for target tutorial_grader
tutorial_grader_EXTERNAL_OBJECTS = \
"/home/wredenba/Downloads/lc3tools-1.0.6/frontend/CMakeFiles/frontend_common.dir/common/common.cpp.o" \
"/home/wredenba/Downloads/lc3tools-1.0.6/frontend/CMakeFiles/frontend_common.dir/common/console_inputter.cpp.o" \
"/home/wredenba/Downloads/lc3tools-1.0.6/frontend/CMakeFiles/frontend_common.dir/common/console_printer.cpp.o" \
"/home/wredenba/Downloads/lc3tools-1.0.6/frontend/grader/CMakeFiles/grader_common.dir/framework.cpp.o"

bin/tutorial_grader: frontend/grader/CMakeFiles/tutorial_grader.dir/labs/tutorial_grader.cpp.o
bin/tutorial_grader: frontend/CMakeFiles/frontend_common.dir/common/common.cpp.o
bin/tutorial_grader: frontend/CMakeFiles/frontend_common.dir/common/console_inputter.cpp.o
bin/tutorial_grader: frontend/CMakeFiles/frontend_common.dir/common/console_printer.cpp.o
bin/tutorial_grader: frontend/grader/CMakeFiles/grader_common.dir/framework.cpp.o
bin/tutorial_grader: frontend/grader/CMakeFiles/tutorial_grader.dir/build.make
bin/tutorial_grader: lib/liblc3core.a
bin/tutorial_grader: frontend/grader/CMakeFiles/tutorial_grader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wredenba/Downloads/lc3tools-1.0.6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/tutorial_grader"
	cd /home/wredenba/Downloads/lc3tools-1.0.6/frontend/grader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial_grader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
frontend/grader/CMakeFiles/tutorial_grader.dir/build: bin/tutorial_grader

.PHONY : frontend/grader/CMakeFiles/tutorial_grader.dir/build

frontend/grader/CMakeFiles/tutorial_grader.dir/clean:
	cd /home/wredenba/Downloads/lc3tools-1.0.6/frontend/grader && $(CMAKE_COMMAND) -P CMakeFiles/tutorial_grader.dir/cmake_clean.cmake
.PHONY : frontend/grader/CMakeFiles/tutorial_grader.dir/clean

frontend/grader/CMakeFiles/tutorial_grader.dir/depend:
	cd /home/wredenba/Downloads/lc3tools-1.0.6 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wredenba/Downloads/lc3tools-1.0.6 /home/wredenba/Downloads/lc3tools-1.0.6/frontend/grader /home/wredenba/Downloads/lc3tools-1.0.6 /home/wredenba/Downloads/lc3tools-1.0.6/frontend/grader /home/wredenba/Downloads/lc3tools-1.0.6/frontend/grader/CMakeFiles/tutorial_grader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : frontend/grader/CMakeFiles/tutorial_grader.dir/depend

