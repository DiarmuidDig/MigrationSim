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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/diarmuiddignam/Desktop/Migration/MigrationSim/MigrationCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/diarmuiddignam/Desktop/Migration/MigrationSim/MigrationCpp

# Include any dependencies generated for this target.
include CMakeFiles/Migration.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Migration.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Migration.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Migration.dir/flags.make

CMakeFiles/Migration.dir/main.cpp.o: CMakeFiles/Migration.dir/flags.make
CMakeFiles/Migration.dir/main.cpp.o: main.cpp
CMakeFiles/Migration.dir/main.cpp.o: CMakeFiles/Migration.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/diarmuiddignam/Desktop/Migration/MigrationSim/MigrationCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Migration.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Migration.dir/main.cpp.o -MF CMakeFiles/Migration.dir/main.cpp.o.d -o CMakeFiles/Migration.dir/main.cpp.o -c /Users/diarmuiddignam/Desktop/Migration/MigrationSim/MigrationCpp/main.cpp

CMakeFiles/Migration.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Migration.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/diarmuiddignam/Desktop/Migration/MigrationSim/MigrationCpp/main.cpp > CMakeFiles/Migration.dir/main.cpp.i

CMakeFiles/Migration.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Migration.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/diarmuiddignam/Desktop/Migration/MigrationSim/MigrationCpp/main.cpp -o CMakeFiles/Migration.dir/main.cpp.s

# Object files for target Migration
Migration_OBJECTS = \
"CMakeFiles/Migration.dir/main.cpp.o"

# External object files for target Migration
Migration_EXTERNAL_OBJECTS =

Migration: CMakeFiles/Migration.dir/main.cpp.o
Migration: CMakeFiles/Migration.dir/build.make
Migration: CMakeFiles/Migration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/diarmuiddignam/Desktop/Migration/MigrationSim/MigrationCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Migration"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Migration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Migration.dir/build: Migration
.PHONY : CMakeFiles/Migration.dir/build

CMakeFiles/Migration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Migration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Migration.dir/clean

CMakeFiles/Migration.dir/depend:
	cd /Users/diarmuiddignam/Desktop/Migration/MigrationSim/MigrationCpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/diarmuiddignam/Desktop/Migration/MigrationSim/MigrationCpp /Users/diarmuiddignam/Desktop/Migration/MigrationSim/MigrationCpp /Users/diarmuiddignam/Desktop/Migration/MigrationSim/MigrationCpp /Users/diarmuiddignam/Desktop/Migration/MigrationSim/MigrationCpp /Users/diarmuiddignam/Desktop/Migration/MigrationSim/MigrationCpp/CMakeFiles/Migration.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Migration.dir/depend

