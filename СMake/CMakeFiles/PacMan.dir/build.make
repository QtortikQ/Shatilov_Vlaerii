# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = H:\cmake-3.16.3-win64-x64\bin\cmake.exe

# The command to remove a file.
RM = H:\cmake-3.16.3-win64-x64\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = H:\CMake\sourcesF

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = H:\CMake

# Include any dependencies generated for this target.
include CMakeFiles/PacMan.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PacMan.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PacMan.dir/flags.make

CMakeFiles/PacMan.dir/PacManProj.cpp.obj: CMakeFiles/PacMan.dir/flags.make
CMakeFiles/PacMan.dir/PacManProj.cpp.obj: sourcesF/PacManProj.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\CMake\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PacMan.dir/PacManProj.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PacMan.dir\PacManProj.cpp.obj -c H:\CMake\sourcesF\PacManProj.cpp

CMakeFiles/PacMan.dir/PacManProj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PacMan.dir/PacManProj.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\CMake\sourcesF\PacManProj.cpp > CMakeFiles\PacMan.dir\PacManProj.cpp.i

CMakeFiles/PacMan.dir/PacManProj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PacMan.dir/PacManProj.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\CMake\sourcesF\PacManProj.cpp -o CMakeFiles\PacMan.dir\PacManProj.cpp.s

# Object files for target PacMan
PacMan_OBJECTS = \
"CMakeFiles/PacMan.dir/PacManProj.cpp.obj"

# External object files for target PacMan
PacMan_EXTERNAL_OBJECTS =

PacMan.exe: CMakeFiles/PacMan.dir/PacManProj.cpp.obj
PacMan.exe: CMakeFiles/PacMan.dir/build.make
PacMan.exe: libliba.a
PacMan.exe: CMakeFiles/PacMan.dir/linklibs.rsp
PacMan.exe: CMakeFiles/PacMan.dir/objects1.rsp
PacMan.exe: CMakeFiles/PacMan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=H:\CMake\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PacMan.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\PacMan.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PacMan.dir/build: PacMan.exe

.PHONY : CMakeFiles/PacMan.dir/build

CMakeFiles/PacMan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PacMan.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PacMan.dir/clean

CMakeFiles/PacMan.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" H:\CMake\sourcesF H:\CMake\sourcesF H:\CMake H:\CMake H:\CMake\CMakeFiles\PacMan.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PacMan.dir/depend

