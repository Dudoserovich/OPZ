# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /cygdrive/c/Users/Егор/AppData/Local/JetBrains/CLion2020.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Егор/AppData/Local/JetBrains/CLion2020.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/MyPrograms/OPZ

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/MyPrograms/OPZ/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OPZ.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OPZ.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OPZ.dir/flags.make

CMakeFiles/OPZ.dir/main.cpp.o: CMakeFiles/OPZ.dir/flags.make
CMakeFiles/OPZ.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/MyPrograms/OPZ/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OPZ.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OPZ.dir/main.cpp.o -c /cygdrive/c/MyPrograms/OPZ/main.cpp

CMakeFiles/OPZ.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OPZ.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/MyPrograms/OPZ/main.cpp > CMakeFiles/OPZ.dir/main.cpp.i

CMakeFiles/OPZ.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OPZ.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/MyPrograms/OPZ/main.cpp -o CMakeFiles/OPZ.dir/main.cpp.s

CMakeFiles/OPZ.dir/src/OPZ_lib.cpp.o: CMakeFiles/OPZ.dir/flags.make
CMakeFiles/OPZ.dir/src/OPZ_lib.cpp.o: ../src/OPZ_lib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/MyPrograms/OPZ/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OPZ.dir/src/OPZ_lib.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OPZ.dir/src/OPZ_lib.cpp.o -c /cygdrive/c/MyPrograms/OPZ/src/OPZ_lib.cpp

CMakeFiles/OPZ.dir/src/OPZ_lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OPZ.dir/src/OPZ_lib.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/MyPrograms/OPZ/src/OPZ_lib.cpp > CMakeFiles/OPZ.dir/src/OPZ_lib.cpp.i

CMakeFiles/OPZ.dir/src/OPZ_lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OPZ.dir/src/OPZ_lib.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/MyPrograms/OPZ/src/OPZ_lib.cpp -o CMakeFiles/OPZ.dir/src/OPZ_lib.cpp.s

CMakeFiles/OPZ.dir/tests.cpp.o: CMakeFiles/OPZ.dir/flags.make
CMakeFiles/OPZ.dir/tests.cpp.o: ../tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/MyPrograms/OPZ/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OPZ.dir/tests.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OPZ.dir/tests.cpp.o -c /cygdrive/c/MyPrograms/OPZ/tests.cpp

CMakeFiles/OPZ.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OPZ.dir/tests.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/MyPrograms/OPZ/tests.cpp > CMakeFiles/OPZ.dir/tests.cpp.i

CMakeFiles/OPZ.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OPZ.dir/tests.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/MyPrograms/OPZ/tests.cpp -o CMakeFiles/OPZ.dir/tests.cpp.s

# Object files for target OPZ
OPZ_OBJECTS = \
"CMakeFiles/OPZ.dir/main.cpp.o" \
"CMakeFiles/OPZ.dir/src/OPZ_lib.cpp.o" \
"CMakeFiles/OPZ.dir/tests.cpp.o"

# External object files for target OPZ
OPZ_EXTERNAL_OBJECTS =

OPZ.exe: CMakeFiles/OPZ.dir/main.cpp.o
OPZ.exe: CMakeFiles/OPZ.dir/src/OPZ_lib.cpp.o
OPZ.exe: CMakeFiles/OPZ.dir/tests.cpp.o
OPZ.exe: CMakeFiles/OPZ.dir/build.make
OPZ.exe: CMakeFiles/OPZ.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/MyPrograms/OPZ/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable OPZ.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OPZ.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OPZ.dir/build: OPZ.exe

.PHONY : CMakeFiles/OPZ.dir/build

CMakeFiles/OPZ.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OPZ.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OPZ.dir/clean

CMakeFiles/OPZ.dir/depend:
	cd /cygdrive/c/MyPrograms/OPZ/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/MyPrograms/OPZ /cygdrive/c/MyPrograms/OPZ /cygdrive/c/MyPrograms/OPZ/cmake-build-debug /cygdrive/c/MyPrograms/OPZ/cmake-build-debug /cygdrive/c/MyPrograms/OPZ/cmake-build-debug/CMakeFiles/OPZ.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OPZ.dir/depend
