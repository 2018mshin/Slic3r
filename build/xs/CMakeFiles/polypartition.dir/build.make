# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = C:\local\Slic3r

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\local\Slic3r\build

# Include any dependencies generated for this target.
include xs\CMakeFiles\polypartition.dir\depend.make

# Include the progress variables for this target.
include xs\CMakeFiles\polypartition.dir\progress.make

# Include the compile flags for this target's objects.
include xs\CMakeFiles\polypartition.dir\flags.make

xs\CMakeFiles\polypartition.dir\src\polypartition.cpp.obj: xs\CMakeFiles\polypartition.dir\flags.make
xs\CMakeFiles\polypartition.dir\src\polypartition.cpp.obj: ..\xs\src\polypartition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\local\Slic3r\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object xs/CMakeFiles/polypartition.dir/src/polypartition.cpp.obj"
	cd C:\local\Slic3r\build\xs
	C:\PROGRA~2\MICROS~2.0\VC\bin\amd64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\polypartition.dir\src\polypartition.cpp.obj /FdCMakeFiles\polypartition.dir\polypartition.pdb /FS -c C:\local\Slic3r\xs\src\polypartition.cpp
<<
	cd C:\local\Slic3r\build

xs\CMakeFiles\polypartition.dir\src\polypartition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/polypartition.dir/src/polypartition.cpp.i"
	cd C:\local\Slic3r\build\xs
	C:\PROGRA~2\MICROS~2.0\VC\bin\amd64\cl.exe > CMakeFiles\polypartition.dir\src\polypartition.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\local\Slic3r\xs\src\polypartition.cpp
<<
	cd C:\local\Slic3r\build

xs\CMakeFiles\polypartition.dir\src\polypartition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/polypartition.dir/src/polypartition.cpp.s"
	cd C:\local\Slic3r\build\xs
	C:\PROGRA~2\MICROS~2.0\VC\bin\amd64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\polypartition.dir\src\polypartition.cpp.s /c C:\local\Slic3r\xs\src\polypartition.cpp
<<
	cd C:\local\Slic3r\build

xs\CMakeFiles\polypartition.dir\src\polypartition.cpp.obj.requires:

.PHONY : xs\CMakeFiles\polypartition.dir\src\polypartition.cpp.obj.requires

xs\CMakeFiles\polypartition.dir\src\polypartition.cpp.obj.provides: xs\CMakeFiles\polypartition.dir\src\polypartition.cpp.obj.requires
	$(MAKE) -f xs\CMakeFiles\polypartition.dir\build.make /nologo -$(MAKEFLAGS) xs\CMakeFiles\polypartition.dir\src\polypartition.cpp.obj.provides.build
.PHONY : xs\CMakeFiles\polypartition.dir\src\polypartition.cpp.obj.provides

xs\CMakeFiles\polypartition.dir\src\polypartition.cpp.obj.provides.build: xs\CMakeFiles\polypartition.dir\src\polypartition.cpp.obj


# Object files for target polypartition
polypartition_OBJECTS = \
"CMakeFiles\polypartition.dir\src\polypartition.cpp.obj"

# External object files for target polypartition
polypartition_EXTERNAL_OBJECTS =

xs\polypartition.lib: xs\CMakeFiles\polypartition.dir\src\polypartition.cpp.obj
xs\polypartition.lib: xs\CMakeFiles\polypartition.dir\build.make
xs\polypartition.lib: xs\CMakeFiles\polypartition.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\local\Slic3r\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library polypartition.lib"
	cd C:\local\Slic3r\build\xs
	$(CMAKE_COMMAND) -P CMakeFiles\polypartition.dir\cmake_clean_target.cmake
	cd C:\local\Slic3r\build
	cd C:\local\Slic3r\build\xs
	C:\PROGRA~2\MICROS~2.0\VC\bin\amd64\link.exe /lib /nologo /machine:x64 /out:polypartition.lib @CMakeFiles\polypartition.dir\objects1.rsp 
	cd C:\local\Slic3r\build

# Rule to build all files generated by this target.
xs\CMakeFiles\polypartition.dir\build: xs\polypartition.lib

.PHONY : xs\CMakeFiles\polypartition.dir\build

xs\CMakeFiles\polypartition.dir\requires: xs\CMakeFiles\polypartition.dir\src\polypartition.cpp.obj.requires

.PHONY : xs\CMakeFiles\polypartition.dir\requires

xs\CMakeFiles\polypartition.dir\clean:
	cd C:\local\Slic3r\build\xs
	$(CMAKE_COMMAND) -P CMakeFiles\polypartition.dir\cmake_clean.cmake
	cd C:\local\Slic3r\build
.PHONY : xs\CMakeFiles\polypartition.dir\clean

xs\CMakeFiles\polypartition.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\local\Slic3r C:\local\Slic3r\xs C:\local\Slic3r\build C:\local\Slic3r\build\xs C:\local\Slic3r\build\xs\CMakeFiles\polypartition.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : xs\CMakeFiles\polypartition.dir\depend

