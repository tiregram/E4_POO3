# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /home/ruhtra/projets/E4_POO3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ruhtra/projets/E4_POO3

# Include any dependencies generated for this target.
include CMakeFiles/exo4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exo4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exo4.dir/flags.make

CMakeFiles/exo4.dir/src/cls/exo4.cpp.o: CMakeFiles/exo4.dir/flags.make
CMakeFiles/exo4.dir/src/cls/exo4.cpp.o: src/cls/exo4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruhtra/projets/E4_POO3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exo4.dir/src/cls/exo4.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exo4.dir/src/cls/exo4.cpp.o -c /home/ruhtra/projets/E4_POO3/src/cls/exo4.cpp

CMakeFiles/exo4.dir/src/cls/exo4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exo4.dir/src/cls/exo4.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ruhtra/projets/E4_POO3/src/cls/exo4.cpp > CMakeFiles/exo4.dir/src/cls/exo4.cpp.i

CMakeFiles/exo4.dir/src/cls/exo4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exo4.dir/src/cls/exo4.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ruhtra/projets/E4_POO3/src/cls/exo4.cpp -o CMakeFiles/exo4.dir/src/cls/exo4.cpp.s

CMakeFiles/exo4.dir/src/cls/exo4.cpp.o.requires:

.PHONY : CMakeFiles/exo4.dir/src/cls/exo4.cpp.o.requires

CMakeFiles/exo4.dir/src/cls/exo4.cpp.o.provides: CMakeFiles/exo4.dir/src/cls/exo4.cpp.o.requires
	$(MAKE) -f CMakeFiles/exo4.dir/build.make CMakeFiles/exo4.dir/src/cls/exo4.cpp.o.provides.build
.PHONY : CMakeFiles/exo4.dir/src/cls/exo4.cpp.o.provides

CMakeFiles/exo4.dir/src/cls/exo4.cpp.o.provides.build: CMakeFiles/exo4.dir/src/cls/exo4.cpp.o


# Object files for target exo4
exo4_OBJECTS = \
"CMakeFiles/exo4.dir/src/cls/exo4.cpp.o"

# External object files for target exo4
exo4_EXTERNAL_OBJECTS =

exo4: CMakeFiles/exo4.dir/src/cls/exo4.cpp.o
exo4: CMakeFiles/exo4.dir/build.make
exo4: CMakeFiles/exo4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ruhtra/projets/E4_POO3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable exo4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exo4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exo4.dir/build: exo4

.PHONY : CMakeFiles/exo4.dir/build

CMakeFiles/exo4.dir/requires: CMakeFiles/exo4.dir/src/cls/exo4.cpp.o.requires

.PHONY : CMakeFiles/exo4.dir/requires

CMakeFiles/exo4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exo4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exo4.dir/clean

CMakeFiles/exo4.dir/depend:
	cd /home/ruhtra/projets/E4_POO3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ruhtra/projets/E4_POO3 /home/ruhtra/projets/E4_POO3 /home/ruhtra/projets/E4_POO3 /home/ruhtra/projets/E4_POO3 /home/ruhtra/projets/E4_POO3/CMakeFiles/exo4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exo4.dir/depend

