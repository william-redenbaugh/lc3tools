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
include frontend/cli/CMakeFiles/assembler.dir/depend.make

# Include the progress variables for this target.
include frontend/cli/CMakeFiles/assembler.dir/progress.make

# Include the compile flags for this target's objects.
include frontend/cli/CMakeFiles/assembler.dir/flags.make

frontend/cli/CMakeFiles/assembler.dir/asm_main.cpp.o: frontend/cli/CMakeFiles/assembler.dir/flags.make
frontend/cli/CMakeFiles/assembler.dir/asm_main.cpp.o: frontend/cli/asm_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wredenba/Downloads/lc3tools-1.0.6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object frontend/cli/CMakeFiles/assembler.dir/asm_main.cpp.o"
	cd /home/wredenba/Downloads/lc3tools-1.0.6/frontend/cli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assembler.dir/asm_main.cpp.o -c /home/wredenba/Downloads/lc3tools-1.0.6/frontend/cli/asm_main.cpp

frontend/cli/CMakeFiles/assembler.dir/asm_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assembler.dir/asm_main.cpp.i"
	cd /home/wredenba/Downloads/lc3tools-1.0.6/frontend/cli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wredenba/Downloads/lc3tools-1.0.6/frontend/cli/asm_main.cpp > CMakeFiles/assembler.dir/asm_main.cpp.i

frontend/cli/CMakeFiles/assembler.dir/asm_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assembler.dir/asm_main.cpp.s"
	cd /home/wredenba/Downloads/lc3tools-1.0.6/frontend/cli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wredenba/Downloads/lc3tools-1.0.6/frontend/cli/asm_main.cpp -o CMakeFiles/assembler.dir/asm_main.cpp.s

# Object files for target assembler
assembler_OBJECTS = \
"CMakeFiles/assembler.dir/asm_main.cpp.o"

# External object files for target assembler
assembler_EXTERNAL_OBJECTS = \
"/home/wredenba/Downloads/lc3tools-1.0.6/frontend/CMakeFiles/frontend_common.dir/common/common.cpp.o" \
"/home/wredenba/Downloads/lc3tools-1.0.6/frontend/CMakeFiles/frontend_common.dir/common/console_inputter.cpp.o" \
"/home/wredenba/Downloads/lc3tools-1.0.6/frontend/CMakeFiles/frontend_common.dir/common/console_printer.cpp.o"

bin/assembler: frontend/cli/CMakeFiles/assembler.dir/asm_main.cpp.o
bin/assembler: frontend/CMakeFiles/frontend_common.dir/common/common.cpp.o
bin/assembler: frontend/CMakeFiles/frontend_common.dir/common/console_inputter.cpp.o
bin/assembler: frontend/CMakeFiles/frontend_common.dir/common/console_printer.cpp.o
bin/assembler: frontend/cli/CMakeFiles/assembler.dir/build.make
bin/assembler: lib/liblc3core.a
bin/assembler: frontend/cli/CMakeFiles/assembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wredenba/Downloads/lc3tools-1.0.6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/assembler"
	cd /home/wredenba/Downloads/lc3tools-1.0.6/frontend/cli && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assembler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
frontend/cli/CMakeFiles/assembler.dir/build: bin/assembler

.PHONY : frontend/cli/CMakeFiles/assembler.dir/build

frontend/cli/CMakeFiles/assembler.dir/clean:
	cd /home/wredenba/Downloads/lc3tools-1.0.6/frontend/cli && $(CMAKE_COMMAND) -P CMakeFiles/assembler.dir/cmake_clean.cmake
.PHONY : frontend/cli/CMakeFiles/assembler.dir/clean

frontend/cli/CMakeFiles/assembler.dir/depend:
	cd /home/wredenba/Downloads/lc3tools-1.0.6 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wredenba/Downloads/lc3tools-1.0.6 /home/wredenba/Downloads/lc3tools-1.0.6/frontend/cli /home/wredenba/Downloads/lc3tools-1.0.6 /home/wredenba/Downloads/lc3tools-1.0.6/frontend/cli /home/wredenba/Downloads/lc3tools-1.0.6/frontend/cli/CMakeFiles/assembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : frontend/cli/CMakeFiles/assembler.dir/depend
