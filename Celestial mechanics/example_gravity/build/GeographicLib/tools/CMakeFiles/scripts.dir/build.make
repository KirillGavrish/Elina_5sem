# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/elinamukhamedova/Desktop/C++/Elina_5sem/Celestial mechanics/example_gravity"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/elinamukhamedova/Desktop/C++/Elina_5sem/Celestial mechanics/example_gravity/build"

# Utility rule file for scripts.

# Include any custom commands dependencies for this target.
include GeographicLib/tools/CMakeFiles/scripts.dir/compiler_depend.make

# Include the progress variables for this target.
include GeographicLib/tools/CMakeFiles/scripts.dir/progress.make

GeographicLib/tools/CMakeFiles/scripts: GeographicLib/tools/geographiclib-get-geoids
GeographicLib/tools/CMakeFiles/scripts: GeographicLib/tools/geographiclib-get-gravity
GeographicLib/tools/CMakeFiles/scripts: GeographicLib/tools/geographiclib-get-magnetic

GeographicLib/tools/geographiclib-get-geoids: /Users/elinamukhamedova/Desktop/C++/Elina_5sem/Celestial\ mechanics/example_gravity/GeographicLib/tools/geographiclib-get-geoids.sh
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/Users/elinamukhamedova/Desktop/C++/Elina_5sem/Celestial mechanics/example_gravity/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Generating geographiclib-get-geoids"
	cd "/Users/elinamukhamedova/Desktop/C++/Elina_5sem/Celestial mechanics/example_gravity/build/GeographicLib/tools" && /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E copy scripts/geographiclib-get-geoids geographiclib-get-geoids && chmod +x geographiclib-get-geoids

GeographicLib/tools/geographiclib-get-gravity: /Users/elinamukhamedova/Desktop/C++/Elina_5sem/Celestial\ mechanics/example_gravity/GeographicLib/tools/geographiclib-get-gravity.sh
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/Users/elinamukhamedova/Desktop/C++/Elina_5sem/Celestial mechanics/example_gravity/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Generating geographiclib-get-gravity"
	cd "/Users/elinamukhamedova/Desktop/C++/Elina_5sem/Celestial mechanics/example_gravity/build/GeographicLib/tools" && /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E copy scripts/geographiclib-get-gravity geographiclib-get-gravity && chmod +x geographiclib-get-gravity

GeographicLib/tools/geographiclib-get-magnetic: /Users/elinamukhamedova/Desktop/C++/Elina_5sem/Celestial\ mechanics/example_gravity/GeographicLib/tools/geographiclib-get-magnetic.sh
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/Users/elinamukhamedova/Desktop/C++/Elina_5sem/Celestial mechanics/example_gravity/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Generating geographiclib-get-magnetic"
	cd "/Users/elinamukhamedova/Desktop/C++/Elina_5sem/Celestial mechanics/example_gravity/build/GeographicLib/tools" && /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E copy scripts/geographiclib-get-magnetic geographiclib-get-magnetic && chmod +x geographiclib-get-magnetic

scripts: GeographicLib/tools/CMakeFiles/scripts
scripts: GeographicLib/tools/geographiclib-get-geoids
scripts: GeographicLib/tools/geographiclib-get-gravity
scripts: GeographicLib/tools/geographiclib-get-magnetic
scripts: GeographicLib/tools/CMakeFiles/scripts.dir/build.make
.PHONY : scripts

# Rule to build all files generated by this target.
GeographicLib/tools/CMakeFiles/scripts.dir/build: scripts
.PHONY : GeographicLib/tools/CMakeFiles/scripts.dir/build

GeographicLib/tools/CMakeFiles/scripts.dir/clean:
	cd "/Users/elinamukhamedova/Desktop/C++/Elina_5sem/Celestial mechanics/example_gravity/build/GeographicLib/tools" && $(CMAKE_COMMAND) -P CMakeFiles/scripts.dir/cmake_clean.cmake
.PHONY : GeographicLib/tools/CMakeFiles/scripts.dir/clean

GeographicLib/tools/CMakeFiles/scripts.dir/depend:
	cd "/Users/elinamukhamedova/Desktop/C++/Elina_5sem/Celestial mechanics/example_gravity/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/elinamukhamedova/Desktop/C++/Elina_5sem/Celestial mechanics/example_gravity" "/Users/elinamukhamedova/Desktop/C++/Elina_5sem/Celestial mechanics/example_gravity/GeographicLib/tools" "/Users/elinamukhamedova/Desktop/C++/Elina_5sem/Celestial mechanics/example_gravity/build" "/Users/elinamukhamedova/Desktop/C++/Elina_5sem/Celestial mechanics/example_gravity/build/GeographicLib/tools" "/Users/elinamukhamedova/Desktop/C++/Elina_5sem/Celestial mechanics/example_gravity/build/GeographicLib/tools/CMakeFiles/scripts.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : GeographicLib/tools/CMakeFiles/scripts.dir/depend
