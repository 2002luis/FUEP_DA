# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\luism\OneDrive\Ambiente de Trabalho\Projeto\DAEpico"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\luism\OneDrive\Ambiente de Trabalho\Projeto\DAEpico\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/CLOSEST_POINT_PAIR.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CLOSEST_POINT_PAIR.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CLOSEST_POINT_PAIR.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CLOSEST_POINT_PAIR.dir/flags.make

CMakeFiles/CLOSEST_POINT_PAIR.dir/running_examples/closest_point_pair/ClosestPointPair.cpp.obj: CMakeFiles/CLOSEST_POINT_PAIR.dir/flags.make
CMakeFiles/CLOSEST_POINT_PAIR.dir/running_examples/closest_point_pair/ClosestPointPair.cpp.obj: CMakeFiles/CLOSEST_POINT_PAIR.dir/includes_CXX.rsp
CMakeFiles/CLOSEST_POINT_PAIR.dir/running_examples/closest_point_pair/ClosestPointPair.cpp.obj: ../running_examples/closest_point_pair/ClosestPointPair.cpp
CMakeFiles/CLOSEST_POINT_PAIR.dir/running_examples/closest_point_pair/ClosestPointPair.cpp.obj: CMakeFiles/CLOSEST_POINT_PAIR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\luism\OneDrive\Ambiente de Trabalho\Projeto\DAEpico\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CLOSEST_POINT_PAIR.dir/running_examples/closest_point_pair/ClosestPointPair.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CLOSEST_POINT_PAIR.dir/running_examples/closest_point_pair/ClosestPointPair.cpp.obj -MF CMakeFiles\CLOSEST_POINT_PAIR.dir\running_examples\closest_point_pair\ClosestPointPair.cpp.obj.d -o CMakeFiles\CLOSEST_POINT_PAIR.dir\running_examples\closest_point_pair\ClosestPointPair.cpp.obj -c "C:\Users\luism\OneDrive\Ambiente de Trabalho\Projeto\DAEpico\running_examples\closest_point_pair\ClosestPointPair.cpp"

CMakeFiles/CLOSEST_POINT_PAIR.dir/running_examples/closest_point_pair/ClosestPointPair.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CLOSEST_POINT_PAIR.dir/running_examples/closest_point_pair/ClosestPointPair.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\luism\OneDrive\Ambiente de Trabalho\Projeto\DAEpico\running_examples\closest_point_pair\ClosestPointPair.cpp" > CMakeFiles\CLOSEST_POINT_PAIR.dir\running_examples\closest_point_pair\ClosestPointPair.cpp.i

CMakeFiles/CLOSEST_POINT_PAIR.dir/running_examples/closest_point_pair/ClosestPointPair.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CLOSEST_POINT_PAIR.dir/running_examples/closest_point_pair/ClosestPointPair.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\luism\OneDrive\Ambiente de Trabalho\Projeto\DAEpico\running_examples\closest_point_pair\ClosestPointPair.cpp" -o CMakeFiles\CLOSEST_POINT_PAIR.dir\running_examples\closest_point_pair\ClosestPointPair.cpp.s

# Object files for target CLOSEST_POINT_PAIR
CLOSEST_POINT_PAIR_OBJECTS = \
"CMakeFiles/CLOSEST_POINT_PAIR.dir/running_examples/closest_point_pair/ClosestPointPair.cpp.obj"

# External object files for target CLOSEST_POINT_PAIR
CLOSEST_POINT_PAIR_EXTERNAL_OBJECTS =

libCLOSEST_POINT_PAIR.a: CMakeFiles/CLOSEST_POINT_PAIR.dir/running_examples/closest_point_pair/ClosestPointPair.cpp.obj
libCLOSEST_POINT_PAIR.a: CMakeFiles/CLOSEST_POINT_PAIR.dir/build.make
libCLOSEST_POINT_PAIR.a: CMakeFiles/CLOSEST_POINT_PAIR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\luism\OneDrive\Ambiente de Trabalho\Projeto\DAEpico\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libCLOSEST_POINT_PAIR.a"
	$(CMAKE_COMMAND) -P CMakeFiles\CLOSEST_POINT_PAIR.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CLOSEST_POINT_PAIR.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CLOSEST_POINT_PAIR.dir/build: libCLOSEST_POINT_PAIR.a
.PHONY : CMakeFiles/CLOSEST_POINT_PAIR.dir/build

CMakeFiles/CLOSEST_POINT_PAIR.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CLOSEST_POINT_PAIR.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CLOSEST_POINT_PAIR.dir/clean

CMakeFiles/CLOSEST_POINT_PAIR.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\luism\OneDrive\Ambiente de Trabalho\Projeto\DAEpico" "C:\Users\luism\OneDrive\Ambiente de Trabalho\Projeto\DAEpico" "C:\Users\luism\OneDrive\Ambiente de Trabalho\Projeto\DAEpico\cmake-build-debug" "C:\Users\luism\OneDrive\Ambiente de Trabalho\Projeto\DAEpico\cmake-build-debug" "C:\Users\luism\OneDrive\Ambiente de Trabalho\Projeto\DAEpico\cmake-build-debug\CMakeFiles\CLOSEST_POINT_PAIR.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CLOSEST_POINT_PAIR.dir/depend

