# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\emili\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.5981.166\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\emili\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.5981.166\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\emili\CLionProjects\threeOne

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\emili\CLionProjects\threeOne\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\threeOne.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\threeOne.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\threeOne.dir\flags.make

CMakeFiles\threeOne.dir\main.cpp.obj: CMakeFiles\threeOne.dir\flags.make
CMakeFiles\threeOne.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\emili\CLionProjects\threeOne\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/threeOne.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\threeOne.dir\main.cpp.obj /FdCMakeFiles\threeOne.dir\ /FS -c C:\Users\emili\CLionProjects\threeOne\main.cpp
<<

CMakeFiles\threeOne.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threeOne.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\threeOne.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\emili\CLionProjects\threeOne\main.cpp
<<

CMakeFiles\threeOne.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threeOne.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\threeOne.dir\main.cpp.s /c C:\Users\emili\CLionProjects\threeOne\main.cpp
<<

# Object files for target threeOne
threeOne_OBJECTS = \
"CMakeFiles\threeOne.dir\main.cpp.obj"

# External object files for target threeOne
threeOne_EXTERNAL_OBJECTS =

threeOne.exe: CMakeFiles\threeOne.dir\main.cpp.obj
threeOne.exe: CMakeFiles\threeOne.dir\build.make
threeOne.exe: CMakeFiles\threeOne.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\emili\CLionProjects\threeOne\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable threeOne.exe"
	C:\Users\emili\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.5981.166\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\threeOne.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\threeOne.dir\objects1.rsp @<<
 /out:threeOne.exe /implib:threeOne.lib /pdb:C:\Users\emili\CLionProjects\threeOne\cmake-build-debug\threeOne.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\threeOne.dir\build: threeOne.exe

.PHONY : CMakeFiles\threeOne.dir\build

CMakeFiles\threeOne.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\threeOne.dir\cmake_clean.cmake
.PHONY : CMakeFiles\threeOne.dir\clean

CMakeFiles\threeOne.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\emili\CLionProjects\threeOne C:\Users\emili\CLionProjects\threeOne C:\Users\emili\CLionProjects\threeOne\cmake-build-debug C:\Users\emili\CLionProjects\threeOne\cmake-build-debug C:\Users\emili\CLionProjects\threeOne\cmake-build-debug\CMakeFiles\threeOne.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\threeOne.dir\depend

