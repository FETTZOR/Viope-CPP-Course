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
CMAKE_SOURCE_DIR = C:\Users\emili\CLionProjects\fiveTwo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\emili\CLionProjects\fiveTwo\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\fiveTwo.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\fiveTwo.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\fiveTwo.dir\flags.make

CMakeFiles\fiveTwo.dir\main.cpp.obj: CMakeFiles\fiveTwo.dir\flags.make
CMakeFiles\fiveTwo.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\emili\CLionProjects\fiveTwo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fiveTwo.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\fiveTwo.dir\main.cpp.obj /FdCMakeFiles\fiveTwo.dir\ /FS -c C:\Users\emili\CLionProjects\fiveTwo\main.cpp
<<

CMakeFiles\fiveTwo.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fiveTwo.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\fiveTwo.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\emili\CLionProjects\fiveTwo\main.cpp
<<

CMakeFiles\fiveTwo.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fiveTwo.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\fiveTwo.dir\main.cpp.s /c C:\Users\emili\CLionProjects\fiveTwo\main.cpp
<<

# Object files for target fiveTwo
fiveTwo_OBJECTS = \
"CMakeFiles\fiveTwo.dir\main.cpp.obj"

# External object files for target fiveTwo
fiveTwo_EXTERNAL_OBJECTS =

fiveTwo.exe: CMakeFiles\fiveTwo.dir\main.cpp.obj
fiveTwo.exe: CMakeFiles\fiveTwo.dir\build.make
fiveTwo.exe: CMakeFiles\fiveTwo.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\emili\CLionProjects\fiveTwo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fiveTwo.exe"
	C:\Users\emili\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.5981.166\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\fiveTwo.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\fiveTwo.dir\objects1.rsp @<<
 /out:fiveTwo.exe /implib:fiveTwo.lib /pdb:C:\Users\emili\CLionProjects\fiveTwo\cmake-build-debug\fiveTwo.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\fiveTwo.dir\build: fiveTwo.exe

.PHONY : CMakeFiles\fiveTwo.dir\build

CMakeFiles\fiveTwo.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\fiveTwo.dir\cmake_clean.cmake
.PHONY : CMakeFiles\fiveTwo.dir\clean

CMakeFiles\fiveTwo.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\emili\CLionProjects\fiveTwo C:\Users\emili\CLionProjects\fiveTwo C:\Users\emili\CLionProjects\fiveTwo\cmake-build-debug C:\Users\emili\CLionProjects\fiveTwo\cmake-build-debug C:\Users\emili\CLionProjects\fiveTwo\cmake-build-debug\CMakeFiles\fiveTwo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\fiveTwo.dir\depend
