# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\frbaucop\Dropbox\Philippe\PC, Programming, C++\C++\00 Kaysen 2018\07 Demo Catch2\Test3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\frbaucop\Dropbox\Philippe\PC, Programming, C++\C++\00 Kaysen 2018\07 Demo Catch2\Test3\build"

# Include any dependencies generated for this target.
include src\factorial\CMakeFiles\factorial.dir\depend.make

# Include the progress variables for this target.
include src\factorial\CMakeFiles\factorial.dir\progress.make

# Include the compile flags for this target's objects.
include src\factorial\CMakeFiles\factorial.dir\flags.make

src\factorial\CMakeFiles\factorial.dir\factorial.cpp.obj: src\factorial\CMakeFiles\factorial.dir\flags.make
src\factorial\CMakeFiles\factorial.dir\factorial.cpp.obj: ..\src\factorial\factorial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\frbaucop\Dropbox\Philippe\PC, Programming, C++\C++\00 Kaysen 2018\07 Demo Catch2\Test3\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/factorial/CMakeFiles/factorial.dir/factorial.cpp.obj"
	cd C:\Users\frbaucop\Dropbox\Philippe\PC_PRO~1\C__~1\00KAYS~1\07DEMO~1\Test3\build\src\FACTOR~1
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\factorial.dir\factorial.cpp.obj /FdCMakeFiles\factorial.dir\factorial.pdb /FS -c "C:\Users\frbaucop\Dropbox\Philippe\PC, Programming, C++\C++\00 Kaysen 2018\07 Demo Catch2\Test3\src\factorial\factorial.cpp"
<<
	cd C:\Users\frbaucop\Dropbox\Philippe\PC_PRO~1\C__~1\00KAYS~1\07DEMO~1\Test3\build

src\factorial\CMakeFiles\factorial.dir\factorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/factorial.dir/factorial.cpp.i"
	cd C:\Users\frbaucop\Dropbox\Philippe\PC_PRO~1\C__~1\00KAYS~1\07DEMO~1\Test3\build\src\FACTOR~1
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx64\x64\cl.exe > CMakeFiles\factorial.dir\factorial.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\frbaucop\Dropbox\Philippe\PC, Programming, C++\C++\00 Kaysen 2018\07 Demo Catch2\Test3\src\factorial\factorial.cpp"
<<
	cd C:\Users\frbaucop\Dropbox\Philippe\PC_PRO~1\C__~1\00KAYS~1\07DEMO~1\Test3\build

src\factorial\CMakeFiles\factorial.dir\factorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/factorial.dir/factorial.cpp.s"
	cd C:\Users\frbaucop\Dropbox\Philippe\PC_PRO~1\C__~1\00KAYS~1\07DEMO~1\Test3\build\src\FACTOR~1
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\factorial.dir\factorial.cpp.s /c "C:\Users\frbaucop\Dropbox\Philippe\PC, Programming, C++\C++\00 Kaysen 2018\07 Demo Catch2\Test3\src\factorial\factorial.cpp"
<<
	cd C:\Users\frbaucop\Dropbox\Philippe\PC_PRO~1\C__~1\00KAYS~1\07DEMO~1\Test3\build

src\factorial\CMakeFiles\factorial.dir\factorial.cpp.obj.requires:

.PHONY : src\factorial\CMakeFiles\factorial.dir\factorial.cpp.obj.requires

src\factorial\CMakeFiles\factorial.dir\factorial.cpp.obj.provides: src\factorial\CMakeFiles\factorial.dir\factorial.cpp.obj.requires
	$(MAKE) -f src\factorial\CMakeFiles\factorial.dir\build.make /nologo -$(MAKEFLAGS) src\factorial\CMakeFiles\factorial.dir\factorial.cpp.obj.provides.build
.PHONY : src\factorial\CMakeFiles\factorial.dir\factorial.cpp.obj.provides

src\factorial\CMakeFiles\factorial.dir\factorial.cpp.obj.provides.build: src\factorial\CMakeFiles\factorial.dir\factorial.cpp.obj


# Object files for target factorial
factorial_OBJECTS = \
"CMakeFiles\factorial.dir\factorial.cpp.obj"

# External object files for target factorial
factorial_EXTERNAL_OBJECTS =

src\factorial\factorial.lib: src\factorial\CMakeFiles\factorial.dir\factorial.cpp.obj
src\factorial\factorial.lib: src\factorial\CMakeFiles\factorial.dir\build.make
src\factorial\factorial.lib: src\factorial\CMakeFiles\factorial.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\frbaucop\Dropbox\Philippe\PC, Programming, C++\C++\00 Kaysen 2018\07 Demo Catch2\Test3\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library factorial.lib"
	cd C:\Users\frbaucop\Dropbox\Philippe\PC_PRO~1\C__~1\00KAYS~1\07DEMO~1\Test3\build\src\FACTOR~1
	$(CMAKE_COMMAND) -P CMakeFiles\factorial.dir\cmake_clean_target.cmake
	cd C:\Users\frbaucop\Dropbox\Philippe\PC_PRO~1\C__~1\00KAYS~1\07DEMO~1\Test3\build
	cd C:\Users\frbaucop\Dropbox\Philippe\PC_PRO~1\C__~1\00KAYS~1\07DEMO~1\Test3\build\src\FACTOR~1
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx64\x64\link.exe /lib /nologo /machine:x64 /out:factorial.lib @CMakeFiles\factorial.dir\objects1.rsp 
	cd C:\Users\frbaucop\Dropbox\Philippe\PC_PRO~1\C__~1\00KAYS~1\07DEMO~1\Test3\build

# Rule to build all files generated by this target.
src\factorial\CMakeFiles\factorial.dir\build: src\factorial\factorial.lib

.PHONY : src\factorial\CMakeFiles\factorial.dir\build

src\factorial\CMakeFiles\factorial.dir\requires: src\factorial\CMakeFiles\factorial.dir\factorial.cpp.obj.requires

.PHONY : src\factorial\CMakeFiles\factorial.dir\requires

src\factorial\CMakeFiles\factorial.dir\clean:
	cd C:\Users\frbaucop\Dropbox\Philippe\PC_PRO~1\C__~1\00KAYS~1\07DEMO~1\Test3\build\src\FACTOR~1
	$(CMAKE_COMMAND) -P CMakeFiles\factorial.dir\cmake_clean.cmake
	cd C:\Users\frbaucop\Dropbox\Philippe\PC_PRO~1\C__~1\00KAYS~1\07DEMO~1\Test3\build
.PHONY : src\factorial\CMakeFiles\factorial.dir\clean

src\factorial\CMakeFiles\factorial.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\frbaucop\Dropbox\Philippe\PC, Programming, C++\C++\00 Kaysen 2018\07 Demo Catch2\Test3" "C:\Users\frbaucop\Dropbox\Philippe\PC, Programming, C++\C++\00 Kaysen 2018\07 Demo Catch2\Test3\src\factorial" "C:\Users\frbaucop\Dropbox\Philippe\PC, Programming, C++\C++\00 Kaysen 2018\07 Demo Catch2\Test3\build" "C:\Users\frbaucop\Dropbox\Philippe\PC, Programming, C++\C++\00 Kaysen 2018\07 Demo Catch2\Test3\build\src\factorial" "C:\Users\frbaucop\Dropbox\Philippe\PC, Programming, C++\C++\00 Kaysen 2018\07 Demo Catch2\Test3\build\src\factorial\CMakeFiles\factorial.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : src\factorial\CMakeFiles\factorial.dir\depend

