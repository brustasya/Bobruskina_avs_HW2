# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Contest\Task_2_Bobruskina_avs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Contest\Task_2_Bobruskina_avs\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Task_2_Bobruskina_avs.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\Task_2_Bobruskina_avs.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Task_2_Bobruskina_avs.dir\flags.make

CMakeFiles\Task_2_Bobruskina_avs.dir\main.cpp.obj: CMakeFiles\Task_2_Bobruskina_avs.dir\flags.make
CMakeFiles\Task_2_Bobruskina_avs.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Contest\Task_2_Bobruskina_avs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Task_2_Bobruskina_avs.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Task_2_Bobruskina_avs.dir\main.cpp.obj /FdCMakeFiles\Task_2_Bobruskina_avs.dir\ /FS -c C:\Contest\Task_2_Bobruskina_avs\main.cpp
<<

CMakeFiles\Task_2_Bobruskina_avs.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_2_Bobruskina_avs.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\Task_2_Bobruskina_avs.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Contest\Task_2_Bobruskina_avs\main.cpp
<<

CMakeFiles\Task_2_Bobruskina_avs.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_2_Bobruskina_avs.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Task_2_Bobruskina_avs.dir\main.cpp.s /c C:\Contest\Task_2_Bobruskina_avs\main.cpp
<<

CMakeFiles\Task_2_Bobruskina_avs.dir\ball.cpp.obj: CMakeFiles\Task_2_Bobruskina_avs.dir\flags.make
CMakeFiles\Task_2_Bobruskina_avs.dir\ball.cpp.obj: ..\ball.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Contest\Task_2_Bobruskina_avs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Task_2_Bobruskina_avs.dir/ball.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Task_2_Bobruskina_avs.dir\ball.cpp.obj /FdCMakeFiles\Task_2_Bobruskina_avs.dir\ /FS -c C:\Contest\Task_2_Bobruskina_avs\ball.cpp
<<

CMakeFiles\Task_2_Bobruskina_avs.dir\ball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_2_Bobruskina_avs.dir/ball.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\Task_2_Bobruskina_avs.dir\ball.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Contest\Task_2_Bobruskina_avs\ball.cpp
<<

CMakeFiles\Task_2_Bobruskina_avs.dir\ball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_2_Bobruskina_avs.dir/ball.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Task_2_Bobruskina_avs.dir\ball.cpp.s /c C:\Contest\Task_2_Bobruskina_avs\ball.cpp
<<

CMakeFiles\Task_2_Bobruskina_avs.dir\container.cpp.obj: CMakeFiles\Task_2_Bobruskina_avs.dir\flags.make
CMakeFiles\Task_2_Bobruskina_avs.dir\container.cpp.obj: ..\container.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Contest\Task_2_Bobruskina_avs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Task_2_Bobruskina_avs.dir/container.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Task_2_Bobruskina_avs.dir\container.cpp.obj /FdCMakeFiles\Task_2_Bobruskina_avs.dir\ /FS -c C:\Contest\Task_2_Bobruskina_avs\container.cpp
<<

CMakeFiles\Task_2_Bobruskina_avs.dir\container.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_2_Bobruskina_avs.dir/container.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\Task_2_Bobruskina_avs.dir\container.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Contest\Task_2_Bobruskina_avs\container.cpp
<<

CMakeFiles\Task_2_Bobruskina_avs.dir\container.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_2_Bobruskina_avs.dir/container.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Task_2_Bobruskina_avs.dir\container.cpp.s /c C:\Contest\Task_2_Bobruskina_avs\container.cpp
<<

CMakeFiles\Task_2_Bobruskina_avs.dir\figure.cpp.obj: CMakeFiles\Task_2_Bobruskina_avs.dir\flags.make
CMakeFiles\Task_2_Bobruskina_avs.dir\figure.cpp.obj: ..\figure.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Contest\Task_2_Bobruskina_avs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Task_2_Bobruskina_avs.dir/figure.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Task_2_Bobruskina_avs.dir\figure.cpp.obj /FdCMakeFiles\Task_2_Bobruskina_avs.dir\ /FS -c C:\Contest\Task_2_Bobruskina_avs\figure.cpp
<<

CMakeFiles\Task_2_Bobruskina_avs.dir\figure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_2_Bobruskina_avs.dir/figure.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\Task_2_Bobruskina_avs.dir\figure.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Contest\Task_2_Bobruskina_avs\figure.cpp
<<

CMakeFiles\Task_2_Bobruskina_avs.dir\figure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_2_Bobruskina_avs.dir/figure.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Task_2_Bobruskina_avs.dir\figure.cpp.s /c C:\Contest\Task_2_Bobruskina_avs\figure.cpp
<<

CMakeFiles\Task_2_Bobruskina_avs.dir\parallelepiped.cpp.obj: CMakeFiles\Task_2_Bobruskina_avs.dir\flags.make
CMakeFiles\Task_2_Bobruskina_avs.dir\parallelepiped.cpp.obj: ..\parallelepiped.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Contest\Task_2_Bobruskina_avs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Task_2_Bobruskina_avs.dir/parallelepiped.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Task_2_Bobruskina_avs.dir\parallelepiped.cpp.obj /FdCMakeFiles\Task_2_Bobruskina_avs.dir\ /FS -c C:\Contest\Task_2_Bobruskina_avs\parallelepiped.cpp
<<

CMakeFiles\Task_2_Bobruskina_avs.dir\parallelepiped.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_2_Bobruskina_avs.dir/parallelepiped.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\Task_2_Bobruskina_avs.dir\parallelepiped.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Contest\Task_2_Bobruskina_avs\parallelepiped.cpp
<<

CMakeFiles\Task_2_Bobruskina_avs.dir\parallelepiped.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_2_Bobruskina_avs.dir/parallelepiped.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Task_2_Bobruskina_avs.dir\parallelepiped.cpp.s /c C:\Contest\Task_2_Bobruskina_avs\parallelepiped.cpp
<<

CMakeFiles\Task_2_Bobruskina_avs.dir\tetrahedron.cpp.obj: CMakeFiles\Task_2_Bobruskina_avs.dir\flags.make
CMakeFiles\Task_2_Bobruskina_avs.dir\tetrahedron.cpp.obj: ..\tetrahedron.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Contest\Task_2_Bobruskina_avs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Task_2_Bobruskina_avs.dir/tetrahedron.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Task_2_Bobruskina_avs.dir\tetrahedron.cpp.obj /FdCMakeFiles\Task_2_Bobruskina_avs.dir\ /FS -c C:\Contest\Task_2_Bobruskina_avs\tetrahedron.cpp
<<

CMakeFiles\Task_2_Bobruskina_avs.dir\tetrahedron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_2_Bobruskina_avs.dir/tetrahedron.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\Task_2_Bobruskina_avs.dir\tetrahedron.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Contest\Task_2_Bobruskina_avs\tetrahedron.cpp
<<

CMakeFiles\Task_2_Bobruskina_avs.dir\tetrahedron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_2_Bobruskina_avs.dir/tetrahedron.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Task_2_Bobruskina_avs.dir\tetrahedron.cpp.s /c C:\Contest\Task_2_Bobruskina_avs\tetrahedron.cpp
<<

# Object files for target Task_2_Bobruskina_avs
Task_2_Bobruskina_avs_OBJECTS = \
"CMakeFiles\Task_2_Bobruskina_avs.dir\main.cpp.obj" \
"CMakeFiles\Task_2_Bobruskina_avs.dir\ball.cpp.obj" \
"CMakeFiles\Task_2_Bobruskina_avs.dir\container.cpp.obj" \
"CMakeFiles\Task_2_Bobruskina_avs.dir\figure.cpp.obj" \
"CMakeFiles\Task_2_Bobruskina_avs.dir\parallelepiped.cpp.obj" \
"CMakeFiles\Task_2_Bobruskina_avs.dir\tetrahedron.cpp.obj"

# External object files for target Task_2_Bobruskina_avs
Task_2_Bobruskina_avs_EXTERNAL_OBJECTS =

Task_2_Bobruskina_avs.exe: CMakeFiles\Task_2_Bobruskina_avs.dir\main.cpp.obj
Task_2_Bobruskina_avs.exe: CMakeFiles\Task_2_Bobruskina_avs.dir\ball.cpp.obj
Task_2_Bobruskina_avs.exe: CMakeFiles\Task_2_Bobruskina_avs.dir\container.cpp.obj
Task_2_Bobruskina_avs.exe: CMakeFiles\Task_2_Bobruskina_avs.dir\figure.cpp.obj
Task_2_Bobruskina_avs.exe: CMakeFiles\Task_2_Bobruskina_avs.dir\parallelepiped.cpp.obj
Task_2_Bobruskina_avs.exe: CMakeFiles\Task_2_Bobruskina_avs.dir\tetrahedron.cpp.obj
Task_2_Bobruskina_avs.exe: CMakeFiles\Task_2_Bobruskina_avs.dir\build.make
Task_2_Bobruskina_avs.exe: CMakeFiles\Task_2_Bobruskina_avs.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Contest\Task_2_Bobruskina_avs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Task_2_Bobruskina_avs.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Task_2_Bobruskina_avs.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~4\2019\PROFES~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Task_2_Bobruskina_avs.dir\objects1.rsp @<<
 /out:Task_2_Bobruskina_avs.exe /implib:Task_2_Bobruskina_avs.lib /pdb:C:\Contest\Task_2_Bobruskina_avs\cmake-build-debug\Task_2_Bobruskina_avs.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Task_2_Bobruskina_avs.dir\build: Task_2_Bobruskina_avs.exe
.PHONY : CMakeFiles\Task_2_Bobruskina_avs.dir\build

CMakeFiles\Task_2_Bobruskina_avs.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Task_2_Bobruskina_avs.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Task_2_Bobruskina_avs.dir\clean

CMakeFiles\Task_2_Bobruskina_avs.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Contest\Task_2_Bobruskina_avs C:\Contest\Task_2_Bobruskina_avs C:\Contest\Task_2_Bobruskina_avs\cmake-build-debug C:\Contest\Task_2_Bobruskina_avs\cmake-build-debug C:\Contest\Task_2_Bobruskina_avs\cmake-build-debug\CMakeFiles\Task_2_Bobruskina_avs.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Task_2_Bobruskina_avs.dir\depend
