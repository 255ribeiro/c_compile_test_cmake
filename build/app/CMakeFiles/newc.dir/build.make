# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/gitrepos/c_compile_test_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/gitrepos/c_compile_test_cmake/build

# Include any dependencies generated for this target.
include app/CMakeFiles/newc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include app/CMakeFiles/newc.dir/compiler_depend.make

# Include the progress variables for this target.
include app/CMakeFiles/newc.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/newc.dir/flags.make

app/CMakeFiles/newc.dir/new.c.obj: app/CMakeFiles/newc.dir/flags.make
app/CMakeFiles/newc.dir/new.c.obj: D:/gitrepos/c_compile_test_cmake/app/new.c
app/CMakeFiles/newc.dir/new.c.obj: app/CMakeFiles/newc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/gitrepos/c_compile_test_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object app/CMakeFiles/newc.dir/new.c.obj"
	cd D:/gitrepos/c_compile_test_cmake/build/app && D:/Apps/msys2/ucrt64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT app/CMakeFiles/newc.dir/new.c.obj -MF CMakeFiles/newc.dir/new.c.obj.d -o CMakeFiles/newc.dir/new.c.obj -c D:/gitrepos/c_compile_test_cmake/app/new.c

app/CMakeFiles/newc.dir/new.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/newc.dir/new.c.i"
	cd D:/gitrepos/c_compile_test_cmake/build/app && D:/Apps/msys2/ucrt64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/gitrepos/c_compile_test_cmake/app/new.c > CMakeFiles/newc.dir/new.c.i

app/CMakeFiles/newc.dir/new.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/newc.dir/new.c.s"
	cd D:/gitrepos/c_compile_test_cmake/build/app && D:/Apps/msys2/ucrt64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/gitrepos/c_compile_test_cmake/app/new.c -o CMakeFiles/newc.dir/new.c.s

# Object files for target newc
newc_OBJECTS = \
"CMakeFiles/newc.dir/new.c.obj"

# External object files for target newc
newc_EXTERNAL_OBJECTS =

app/newc.exe: app/CMakeFiles/newc.dir/new.c.obj
app/newc.exe: app/CMakeFiles/newc.dir/build.make
app/newc.exe: D:/Apps/msys2/ucrt64/lib/libgsl.dll.a
app/newc.exe: D:/Apps/msys2/ucrt64/lib/libgslcblas.dll.a
app/newc.exe: app/CMakeFiles/newc.dir/linkLibs.rsp
app/newc.exe: app/CMakeFiles/newc.dir/objects1
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/gitrepos/c_compile_test_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable newc.exe"
	cd D:/gitrepos/c_compile_test_cmake/build/app && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/newc.dir/objects.a
	cd D:/gitrepos/c_compile_test_cmake/build/app && D:/Apps/msys2/ucrt64/bin/ar.exe qc CMakeFiles/newc.dir/objects.a @CMakeFiles/newc.dir/objects1
	cd D:/gitrepos/c_compile_test_cmake/build/app && D:/Apps/msys2/ucrt64/bin/gcc.exe -g -Wl,--whole-archive CMakeFiles/newc.dir/objects.a -Wl,--no-whole-archive -o newc.exe -Wl,--out-implib,libnewc.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/newc.dir/linkLibs.rsp

# Rule to build all files generated by this target.
app/CMakeFiles/newc.dir/build: app/newc.exe
.PHONY : app/CMakeFiles/newc.dir/build

app/CMakeFiles/newc.dir/clean:
	cd D:/gitrepos/c_compile_test_cmake/build/app && $(CMAKE_COMMAND) -P CMakeFiles/newc.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/newc.dir/clean

app/CMakeFiles/newc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/gitrepos/c_compile_test_cmake D:/gitrepos/c_compile_test_cmake/app D:/gitrepos/c_compile_test_cmake/build D:/gitrepos/c_compile_test_cmake/build/app D:/gitrepos/c_compile_test_cmake/build/app/CMakeFiles/newc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/newc.dir/depend

