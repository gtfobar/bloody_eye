# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = E:\program_files\cmake-3.20.0-rc4-windows-x86_64\bin\cmake.exe

# The command to remove a file.
RM = E:\program_files\cmake-3.20.0-rc4-windows-x86_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\shrek\w_desktop\cg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\shrek\w_desktop\cg\build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/glad.c.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/glad.c.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/glad.c.obj: ../glad.c
CMakeFiles/main.dir/glad.c.obj: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\shrek\w_desktop\cg\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main.dir/glad.c.obj"
	E:\program_files\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/glad.c.obj -MF CMakeFiles\main.dir\glad.c.obj.d -o CMakeFiles\main.dir\glad.c.obj -c E:\shrek\w_desktop\cg\glad.c

CMakeFiles/main.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/glad.c.i"
	E:\program_files\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\shrek\w_desktop\cg\glad.c > CMakeFiles\main.dir\glad.c.i

CMakeFiles/main.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/glad.c.s"
	E:\program_files\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\shrek\w_desktop\cg\glad.c -o CMakeFiles\main.dir\glad.c.s

CMakeFiles/main.dir/Image.cpp.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Image.cpp.obj: CMakeFiles/main.dir/includes_CXX.rsp
CMakeFiles/main.dir/Image.cpp.obj: ../Image.cpp
CMakeFiles/main.dir/Image.cpp.obj: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\shrek\w_desktop\cg\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/Image.cpp.obj"
	E:\program_files\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/Image.cpp.obj -MF CMakeFiles\main.dir\Image.cpp.obj.d -o CMakeFiles\main.dir\Image.cpp.obj -c E:\shrek\w_desktop\cg\Image.cpp

CMakeFiles/main.dir/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Image.cpp.i"
	E:\program_files\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\shrek\w_desktop\cg\Image.cpp > CMakeFiles\main.dir\Image.cpp.i

CMakeFiles/main.dir/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Image.cpp.s"
	E:\program_files\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\shrek\w_desktop\cg\Image.cpp -o CMakeFiles\main.dir\Image.cpp.s

CMakeFiles/main.dir/Player.cpp.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Player.cpp.obj: CMakeFiles/main.dir/includes_CXX.rsp
CMakeFiles/main.dir/Player.cpp.obj: ../Player.cpp
CMakeFiles/main.dir/Player.cpp.obj: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\shrek\w_desktop\cg\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/Player.cpp.obj"
	E:\program_files\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/Player.cpp.obj -MF CMakeFiles\main.dir\Player.cpp.obj.d -o CMakeFiles\main.dir\Player.cpp.obj -c E:\shrek\w_desktop\cg\Player.cpp

CMakeFiles/main.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Player.cpp.i"
	E:\program_files\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\shrek\w_desktop\cg\Player.cpp > CMakeFiles\main.dir\Player.cpp.i

CMakeFiles/main.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Player.cpp.s"
	E:\program_files\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\shrek\w_desktop\cg\Player.cpp -o CMakeFiles\main.dir\Player.cpp.s

CMakeFiles/main.dir/Logic.cpp.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Logic.cpp.obj: CMakeFiles/main.dir/includes_CXX.rsp
CMakeFiles/main.dir/Logic.cpp.obj: ../Logic.cpp
CMakeFiles/main.dir/Logic.cpp.obj: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\shrek\w_desktop\cg\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/Logic.cpp.obj"
	E:\program_files\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/Logic.cpp.obj -MF CMakeFiles\main.dir\Logic.cpp.obj.d -o CMakeFiles\main.dir\Logic.cpp.obj -c E:\shrek\w_desktop\cg\Logic.cpp

CMakeFiles/main.dir/Logic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Logic.cpp.i"
	E:\program_files\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\shrek\w_desktop\cg\Logic.cpp > CMakeFiles\main.dir\Logic.cpp.i

CMakeFiles/main.dir/Logic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Logic.cpp.s"
	E:\program_files\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\shrek\w_desktop\cg\Logic.cpp -o CMakeFiles\main.dir\Logic.cpp.s

CMakeFiles/main.dir/Tile.cpp.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Tile.cpp.obj: CMakeFiles/main.dir/includes_CXX.rsp
CMakeFiles/main.dir/Tile.cpp.obj: ../Tile.cpp
CMakeFiles/main.dir/Tile.cpp.obj: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\shrek\w_desktop\cg\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/Tile.cpp.obj"
	E:\program_files\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/Tile.cpp.obj -MF CMakeFiles\main.dir\Tile.cpp.obj.d -o CMakeFiles\main.dir\Tile.cpp.obj -c E:\shrek\w_desktop\cg\Tile.cpp

CMakeFiles/main.dir/Tile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Tile.cpp.i"
	E:\program_files\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\shrek\w_desktop\cg\Tile.cpp > CMakeFiles\main.dir\Tile.cpp.i

CMakeFiles/main.dir/Tile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Tile.cpp.s"
	E:\program_files\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\shrek\w_desktop\cg\Tile.cpp -o CMakeFiles\main.dir\Tile.cpp.s

CMakeFiles/main.dir/Room.cpp.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Room.cpp.obj: CMakeFiles/main.dir/includes_CXX.rsp
CMakeFiles/main.dir/Room.cpp.obj: ../Room.cpp
CMakeFiles/main.dir/Room.cpp.obj: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\shrek\w_desktop\cg\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/Room.cpp.obj"
	E:\program_files\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/Room.cpp.obj -MF CMakeFiles\main.dir\Room.cpp.obj.d -o CMakeFiles\main.dir\Room.cpp.obj -c E:\shrek\w_desktop\cg\Room.cpp

CMakeFiles/main.dir/Room.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Room.cpp.i"
	E:\program_files\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\shrek\w_desktop\cg\Room.cpp > CMakeFiles\main.dir\Room.cpp.i

CMakeFiles/main.dir/Room.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Room.cpp.s"
	E:\program_files\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\shrek\w_desktop\cg\Room.cpp -o CMakeFiles\main.dir\Room.cpp.s

CMakeFiles/main.dir/Object.cpp.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Object.cpp.obj: CMakeFiles/main.dir/includes_CXX.rsp
CMakeFiles/main.dir/Object.cpp.obj: ../Object.cpp
CMakeFiles/main.dir/Object.cpp.obj: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\shrek\w_desktop\cg\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/Object.cpp.obj"
	E:\program_files\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/Object.cpp.obj -MF CMakeFiles\main.dir\Object.cpp.obj.d -o CMakeFiles\main.dir\Object.cpp.obj -c E:\shrek\w_desktop\cg\Object.cpp

CMakeFiles/main.dir/Object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Object.cpp.i"
	E:\program_files\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\shrek\w_desktop\cg\Object.cpp > CMakeFiles\main.dir\Object.cpp.i

CMakeFiles/main.dir/Object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Object.cpp.s"
	E:\program_files\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\shrek\w_desktop\cg\Object.cpp -o CMakeFiles\main.dir\Object.cpp.s

CMakeFiles/main.dir/main.cpp.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.obj: CMakeFiles/main.dir/includes_CXX.rsp
CMakeFiles/main.dir/main.cpp.obj: ../main.cpp
CMakeFiles/main.dir/main.cpp.obj: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\shrek\w_desktop\cg\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.dir/main.cpp.obj"
	E:\program_files\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/main.cpp.obj -MF CMakeFiles\main.dir\main.cpp.obj.d -o CMakeFiles\main.dir\main.cpp.obj -c E:\shrek\w_desktop\cg\main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	E:\program_files\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\shrek\w_desktop\cg\main.cpp > CMakeFiles\main.dir\main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	E:\program_files\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\shrek\w_desktop\cg\main.cpp -o CMakeFiles\main.dir\main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/glad.c.obj" \
"CMakeFiles/main.dir/Image.cpp.obj" \
"CMakeFiles/main.dir/Player.cpp.obj" \
"CMakeFiles/main.dir/Logic.cpp.obj" \
"CMakeFiles/main.dir/Tile.cpp.obj" \
"CMakeFiles/main.dir/Room.cpp.obj" \
"CMakeFiles/main.dir/Object.cpp.obj" \
"CMakeFiles/main.dir/main.cpp.obj"

# External object files for target main
main_EXTERNAL_OBJECTS =

../bin/main.exe: CMakeFiles/main.dir/glad.c.obj
../bin/main.exe: CMakeFiles/main.dir/Image.cpp.obj
../bin/main.exe: CMakeFiles/main.dir/Player.cpp.obj
../bin/main.exe: CMakeFiles/main.dir/Logic.cpp.obj
../bin/main.exe: CMakeFiles/main.dir/Tile.cpp.obj
../bin/main.exe: CMakeFiles/main.dir/Room.cpp.obj
../bin/main.exe: CMakeFiles/main.dir/Object.cpp.obj
../bin/main.exe: CMakeFiles/main.dir/main.cpp.obj
../bin/main.exe: CMakeFiles/main.dir/build.make
../bin/main.exe: CMakeFiles/main.dir/linklibs.rsp
../bin/main.exe: CMakeFiles/main.dir/objects1.rsp
../bin/main.exe: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\shrek\w_desktop\cg\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ..\bin\main.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\main.dir\link.txt --verbose=$(VERBOSE)
	E:\program_files\cmake-3.20.0-rc4-windows-x86_64\bin\cmake.exe -E copy_directory E:/shrek/w_desktop/cg/dependencies/bin E:/shrek/w_desktop/cg/bin

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: ../bin/main.exe
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\main.dir\cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\shrek\w_desktop\cg E:\shrek\w_desktop\cg E:\shrek\w_desktop\cg\build E:\shrek\w_desktop\cg\build E:\shrek\w_desktop\cg\build\CMakeFiles\main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

