# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = C:\Users\Hunter\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\182.4505.18\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Hunter\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\182.4505.18\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Hunter\Dropbox\Code\CS-Coursework\02_Bootcamps\Build Your Own LISP\02_HelloWorld"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Hunter\Dropbox\Code\CS-Coursework\02_Bootcamps\Build Your Own LISP\02_HelloWorld\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\02_HelloWorld.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\02_HelloWorld.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\02_HelloWorld.dir\flags.make

CMakeFiles\02_HelloWorld.dir\main.c.obj: CMakeFiles\02_HelloWorld.dir\flags.make
CMakeFiles\02_HelloWorld.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Hunter\Dropbox\Code\CS-Coursework\02_Bootcamps\Build Your Own LISP\02_HelloWorld\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/02_HelloWorld.dir/main.c.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\02_HelloWorld.dir\main.c.obj /FdCMakeFiles\02_HelloWorld.dir\ /FS -c "C:\Users\Hunter\Dropbox\Code\CS-Coursework\02_Bootcamps\Build Your Own LISP\02_HelloWorld\main.c"
<<

CMakeFiles\02_HelloWorld.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/02_HelloWorld.dir/main.c.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe > CMakeFiles\02_HelloWorld.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Hunter\Dropbox\Code\CS-Coursework\02_Bootcamps\Build Your Own LISP\02_HelloWorld\main.c"
<<

CMakeFiles\02_HelloWorld.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/02_HelloWorld.dir/main.c.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\02_HelloWorld.dir\main.c.s /c "C:\Users\Hunter\Dropbox\Code\CS-Coursework\02_Bootcamps\Build Your Own LISP\02_HelloWorld\main.c"
<<

# Object files for target 02_HelloWorld
02_HelloWorld_OBJECTS = \
"CMakeFiles\02_HelloWorld.dir\main.c.obj"

# External object files for target 02_HelloWorld
02_HelloWorld_EXTERNAL_OBJECTS =

02_HelloWorld.exe: CMakeFiles\02_HelloWorld.dir\main.c.obj
02_HelloWorld.exe: CMakeFiles\02_HelloWorld.dir\build.make
02_HelloWorld.exe: CMakeFiles\02_HelloWorld.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Hunter\Dropbox\Code\CS-Coursework\02_Bootcamps\Build Your Own LISP\02_HelloWorld\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 02_HelloWorld.exe"
	C:\Users\Hunter\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\182.4505.18\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\02_HelloWorld.dir --manifests  -- C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1415~1.267\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\02_HelloWorld.dir\objects1.rsp @<<
 /out:02_HelloWorld.exe /implib:02_HelloWorld.lib /pdb:"C:\Users\Hunter\Dropbox\Code\CS-Coursework\02_Bootcamps\Build Your Own LISP\02_HelloWorld\cmake-build-debug\02_HelloWorld.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\02_HelloWorld.dir\build: 02_HelloWorld.exe

.PHONY : CMakeFiles\02_HelloWorld.dir\build

CMakeFiles\02_HelloWorld.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\02_HelloWorld.dir\cmake_clean.cmake
.PHONY : CMakeFiles\02_HelloWorld.dir\clean

CMakeFiles\02_HelloWorld.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\Hunter\Dropbox\Code\CS-Coursework\02_Bootcamps\Build Your Own LISP\02_HelloWorld" "C:\Users\Hunter\Dropbox\Code\CS-Coursework\02_Bootcamps\Build Your Own LISP\02_HelloWorld" "C:\Users\Hunter\Dropbox\Code\CS-Coursework\02_Bootcamps\Build Your Own LISP\02_HelloWorld\cmake-build-debug" "C:\Users\Hunter\Dropbox\Code\CS-Coursework\02_Bootcamps\Build Your Own LISP\02_HelloWorld\cmake-build-debug" "C:\Users\Hunter\Dropbox\Code\CS-Coursework\02_Bootcamps\Build Your Own LISP\02_HelloWorld\cmake-build-debug\CMakeFiles\02_HelloWorld.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\02_HelloWorld.dir\depend
