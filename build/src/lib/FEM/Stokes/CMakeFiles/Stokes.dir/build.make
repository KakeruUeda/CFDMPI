# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kakeru/Documents/Projects/cfdMPI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kakeru/Documents/Projects/cfdMPI/build

# Include any dependencies generated for this target.
include src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/compiler_depend.make

# Include the progress variables for this target.
include src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/flags.make

src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/CreateMatrix.cpp.o: src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/flags.make
src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/CreateMatrix.cpp.o: /Users/kakeru/Documents/Projects/cfdMPI/src/lib/FEM/Stokes/CreateMatrix.cpp
src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/CreateMatrix.cpp.o: src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kakeru/Documents/Projects/cfdMPI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/CreateMatrix.cpp.o"
	cd /Users/kakeru/Documents/Projects/cfdMPI/build/src/lib/FEM/Stokes && /opt/petsc/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/CreateMatrix.cpp.o -MF CMakeFiles/Stokes.dir/CreateMatrix.cpp.o.d -o CMakeFiles/Stokes.dir/CreateMatrix.cpp.o -c /Users/kakeru/Documents/Projects/cfdMPI/src/lib/FEM/Stokes/CreateMatrix.cpp

src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/CreateMatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Stokes.dir/CreateMatrix.cpp.i"
	cd /Users/kakeru/Documents/Projects/cfdMPI/build/src/lib/FEM/Stokes && /opt/petsc/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kakeru/Documents/Projects/cfdMPI/src/lib/FEM/Stokes/CreateMatrix.cpp > CMakeFiles/Stokes.dir/CreateMatrix.cpp.i

src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/CreateMatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Stokes.dir/CreateMatrix.cpp.s"
	cd /Users/kakeru/Documents/Projects/cfdMPI/build/src/lib/FEM/Stokes && /opt/petsc/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kakeru/Documents/Projects/cfdMPI/src/lib/FEM/Stokes/CreateMatrix.cpp -o CMakeFiles/Stokes.dir/CreateMatrix.cpp.s

src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/Stokes.cpp.o: src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/flags.make
src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/Stokes.cpp.o: /Users/kakeru/Documents/Projects/cfdMPI/src/lib/FEM/Stokes/Stokes.cpp
src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/Stokes.cpp.o: src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kakeru/Documents/Projects/cfdMPI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/Stokes.cpp.o"
	cd /Users/kakeru/Documents/Projects/cfdMPI/build/src/lib/FEM/Stokes && /opt/petsc/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/Stokes.cpp.o -MF CMakeFiles/Stokes.dir/Stokes.cpp.o.d -o CMakeFiles/Stokes.dir/Stokes.cpp.o -c /Users/kakeru/Documents/Projects/cfdMPI/src/lib/FEM/Stokes/Stokes.cpp

src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/Stokes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Stokes.dir/Stokes.cpp.i"
	cd /Users/kakeru/Documents/Projects/cfdMPI/build/src/lib/FEM/Stokes && /opt/petsc/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kakeru/Documents/Projects/cfdMPI/src/lib/FEM/Stokes/Stokes.cpp > CMakeFiles/Stokes.dir/Stokes.cpp.i

src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/Stokes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Stokes.dir/Stokes.cpp.s"
	cd /Users/kakeru/Documents/Projects/cfdMPI/build/src/lib/FEM/Stokes && /opt/petsc/bin/mpic++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kakeru/Documents/Projects/cfdMPI/src/lib/FEM/Stokes/Stokes.cpp -o CMakeFiles/Stokes.dir/Stokes.cpp.s

# Object files for target Stokes
Stokes_OBJECTS = \
"CMakeFiles/Stokes.dir/CreateMatrix.cpp.o" \
"CMakeFiles/Stokes.dir/Stokes.cpp.o"

# External object files for target Stokes
Stokes_EXTERNAL_OBJECTS =

src/lib/FEM/Stokes/libStokes.a: src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/CreateMatrix.cpp.o
src/lib/FEM/Stokes/libStokes.a: src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/Stokes.cpp.o
src/lib/FEM/Stokes/libStokes.a: src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/build.make
src/lib/FEM/Stokes/libStokes.a: src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/kakeru/Documents/Projects/cfdMPI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libStokes.a"
	cd /Users/kakeru/Documents/Projects/cfdMPI/build/src/lib/FEM/Stokes && $(CMAKE_COMMAND) -P CMakeFiles/Stokes.dir/cmake_clean_target.cmake
	cd /Users/kakeru/Documents/Projects/cfdMPI/build/src/lib/FEM/Stokes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Stokes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/build: src/lib/FEM/Stokes/libStokes.a
.PHONY : src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/build

src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/clean:
	cd /Users/kakeru/Documents/Projects/cfdMPI/build/src/lib/FEM/Stokes && $(CMAKE_COMMAND) -P CMakeFiles/Stokes.dir/cmake_clean.cmake
.PHONY : src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/clean

src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/depend:
	cd /Users/kakeru/Documents/Projects/cfdMPI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kakeru/Documents/Projects/cfdMPI /Users/kakeru/Documents/Projects/cfdMPI/src/lib/FEM/Stokes /Users/kakeru/Documents/Projects/cfdMPI/build /Users/kakeru/Documents/Projects/cfdMPI/build/src/lib/FEM/Stokes /Users/kakeru/Documents/Projects/cfdMPI/build/src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/lib/FEM/Stokes/CMakeFiles/Stokes.dir/depend

