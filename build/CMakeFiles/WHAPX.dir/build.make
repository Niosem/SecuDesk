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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aristidebauchart/Documents/SecuDesk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aristidebauchart/Documents/SecuDesk/build

# Include any dependencies generated for this target.
include CMakeFiles/WHAPX.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/WHAPX.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/WHAPX.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WHAPX.dir/flags.make

CMakeFiles/WHAPX.dir/main.cpp.o: CMakeFiles/WHAPX.dir/flags.make
CMakeFiles/WHAPX.dir/main.cpp.o: /Users/aristidebauchart/Documents/SecuDesk/main.cpp
CMakeFiles/WHAPX.dir/main.cpp.o: CMakeFiles/WHAPX.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aristidebauchart/Documents/SecuDesk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WHAPX.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/WHAPX.dir/main.cpp.o -MF CMakeFiles/WHAPX.dir/main.cpp.o.d -o CMakeFiles/WHAPX.dir/main.cpp.o -c /Users/aristidebauchart/Documents/SecuDesk/main.cpp

CMakeFiles/WHAPX.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WHAPX.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aristidebauchart/Documents/SecuDesk/main.cpp > CMakeFiles/WHAPX.dir/main.cpp.i

CMakeFiles/WHAPX.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WHAPX.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aristidebauchart/Documents/SecuDesk/main.cpp -o CMakeFiles/WHAPX.dir/main.cpp.s

# Object files for target WHAPX
WHAPX_OBJECTS = \
"CMakeFiles/WHAPX.dir/main.cpp.o"

# External object files for target WHAPX
WHAPX_EXTERNAL_OBJECTS =

WHAPX: CMakeFiles/WHAPX.dir/main.cpp.o
WHAPX: CMakeFiles/WHAPX.dir/build.make
WHAPX: CMakeFiles/WHAPX.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aristidebauchart/Documents/SecuDesk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable WHAPX"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WHAPX.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WHAPX.dir/build: WHAPX
.PHONY : CMakeFiles/WHAPX.dir/build

CMakeFiles/WHAPX.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WHAPX.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WHAPX.dir/clean

CMakeFiles/WHAPX.dir/depend:
	cd /Users/aristidebauchart/Documents/SecuDesk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aristidebauchart/Documents/SecuDesk /Users/aristidebauchart/Documents/SecuDesk /Users/aristidebauchart/Documents/SecuDesk/build /Users/aristidebauchart/Documents/SecuDesk/build /Users/aristidebauchart/Documents/SecuDesk/build/CMakeFiles/WHAPX.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WHAPX.dir/depend
