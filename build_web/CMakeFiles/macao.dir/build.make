# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/manh/macao/web

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/manh/macao/build_web

# Include any dependencies generated for this target.
include CMakeFiles/macao.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/macao.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/macao.dir/flags.make

CMakeFiles/macao.dir/main.c.o: CMakeFiles/macao.dir/flags.make
CMakeFiles/macao.dir/main.c.o: CMakeFiles/macao.dir/includes_C.rsp
CMakeFiles/macao.dir/main.c.o: D:/manh/macao/web/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/manh/macao/build_web/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/macao.dir/main.c.o"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/macao.dir/main.c.o   -c D:/manh/macao/web/main.c

CMakeFiles/macao.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/macao.dir/main.c.i"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/manh/macao/web/main.c > CMakeFiles/macao.dir/main.c.i

CMakeFiles/macao.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/macao.dir/main.c.s"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/manh/macao/web/main.c -o CMakeFiles/macao.dir/main.c.s

CMakeFiles/macao.dir/main.c.o.requires:

.PHONY : CMakeFiles/macao.dir/main.c.o.requires

CMakeFiles/macao.dir/main.c.o.provides: CMakeFiles/macao.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/macao.dir/build.make CMakeFiles/macao.dir/main.c.o.provides.build
.PHONY : CMakeFiles/macao.dir/main.c.o.provides

CMakeFiles/macao.dir/main.c.o.provides.build: CMakeFiles/macao.dir/main.c.o


CMakeFiles/macao.dir/D_/manh/macao/src/exec.c.o: CMakeFiles/macao.dir/flags.make
CMakeFiles/macao.dir/D_/manh/macao/src/exec.c.o: CMakeFiles/macao.dir/includes_C.rsp
CMakeFiles/macao.dir/D_/manh/macao/src/exec.c.o: D:/manh/macao/src/exec.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/manh/macao/build_web/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/macao.dir/D_/manh/macao/src/exec.c.o"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/macao.dir/D_/manh/macao/src/exec.c.o   -c D:/manh/macao/src/exec.c

CMakeFiles/macao.dir/D_/manh/macao/src/exec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/macao.dir/D_/manh/macao/src/exec.c.i"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/manh/macao/src/exec.c > CMakeFiles/macao.dir/D_/manh/macao/src/exec.c.i

CMakeFiles/macao.dir/D_/manh/macao/src/exec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/macao.dir/D_/manh/macao/src/exec.c.s"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/manh/macao/src/exec.c -o CMakeFiles/macao.dir/D_/manh/macao/src/exec.c.s

CMakeFiles/macao.dir/D_/manh/macao/src/exec.c.o.requires:

.PHONY : CMakeFiles/macao.dir/D_/manh/macao/src/exec.c.o.requires

CMakeFiles/macao.dir/D_/manh/macao/src/exec.c.o.provides: CMakeFiles/macao.dir/D_/manh/macao/src/exec.c.o.requires
	$(MAKE) -f CMakeFiles/macao.dir/build.make CMakeFiles/macao.dir/D_/manh/macao/src/exec.c.o.provides.build
.PHONY : CMakeFiles/macao.dir/D_/manh/macao/src/exec.c.o.provides

CMakeFiles/macao.dir/D_/manh/macao/src/exec.c.o.provides.build: CMakeFiles/macao.dir/D_/manh/macao/src/exec.c.o


CMakeFiles/macao.dir/D_/manh/macao/src/exec/mcwc.c.o: CMakeFiles/macao.dir/flags.make
CMakeFiles/macao.dir/D_/manh/macao/src/exec/mcwc.c.o: CMakeFiles/macao.dir/includes_C.rsp
CMakeFiles/macao.dir/D_/manh/macao/src/exec/mcwc.c.o: D:/manh/macao/src/exec/mcwc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/manh/macao/build_web/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/macao.dir/D_/manh/macao/src/exec/mcwc.c.o"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/macao.dir/D_/manh/macao/src/exec/mcwc.c.o   -c D:/manh/macao/src/exec/mcwc.c

CMakeFiles/macao.dir/D_/manh/macao/src/exec/mcwc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/macao.dir/D_/manh/macao/src/exec/mcwc.c.i"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/manh/macao/src/exec/mcwc.c > CMakeFiles/macao.dir/D_/manh/macao/src/exec/mcwc.c.i

CMakeFiles/macao.dir/D_/manh/macao/src/exec/mcwc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/macao.dir/D_/manh/macao/src/exec/mcwc.c.s"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/manh/macao/src/exec/mcwc.c -o CMakeFiles/macao.dir/D_/manh/macao/src/exec/mcwc.c.s

CMakeFiles/macao.dir/D_/manh/macao/src/exec/mcwc.c.o.requires:

.PHONY : CMakeFiles/macao.dir/D_/manh/macao/src/exec/mcwc.c.o.requires

CMakeFiles/macao.dir/D_/manh/macao/src/exec/mcwc.c.o.provides: CMakeFiles/macao.dir/D_/manh/macao/src/exec/mcwc.c.o.requires
	$(MAKE) -f CMakeFiles/macao.dir/build.make CMakeFiles/macao.dir/D_/manh/macao/src/exec/mcwc.c.o.provides.build
.PHONY : CMakeFiles/macao.dir/D_/manh/macao/src/exec/mcwc.c.o.provides

CMakeFiles/macao.dir/D_/manh/macao/src/exec/mcwc.c.o.provides.build: CMakeFiles/macao.dir/D_/manh/macao/src/exec/mcwc.c.o


CMakeFiles/macao.dir/D_/manh/macao/src/exec/root.c.o: CMakeFiles/macao.dir/flags.make
CMakeFiles/macao.dir/D_/manh/macao/src/exec/root.c.o: CMakeFiles/macao.dir/includes_C.rsp
CMakeFiles/macao.dir/D_/manh/macao/src/exec/root.c.o: D:/manh/macao/src/exec/root.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/manh/macao/build_web/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/macao.dir/D_/manh/macao/src/exec/root.c.o"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/macao.dir/D_/manh/macao/src/exec/root.c.o   -c D:/manh/macao/src/exec/root.c

CMakeFiles/macao.dir/D_/manh/macao/src/exec/root.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/macao.dir/D_/manh/macao/src/exec/root.c.i"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/manh/macao/src/exec/root.c > CMakeFiles/macao.dir/D_/manh/macao/src/exec/root.c.i

CMakeFiles/macao.dir/D_/manh/macao/src/exec/root.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/macao.dir/D_/manh/macao/src/exec/root.c.s"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/manh/macao/src/exec/root.c -o CMakeFiles/macao.dir/D_/manh/macao/src/exec/root.c.s

CMakeFiles/macao.dir/D_/manh/macao/src/exec/root.c.o.requires:

.PHONY : CMakeFiles/macao.dir/D_/manh/macao/src/exec/root.c.o.requires

CMakeFiles/macao.dir/D_/manh/macao/src/exec/root.c.o.provides: CMakeFiles/macao.dir/D_/manh/macao/src/exec/root.c.o.requires
	$(MAKE) -f CMakeFiles/macao.dir/build.make CMakeFiles/macao.dir/D_/manh/macao/src/exec/root.c.o.provides.build
.PHONY : CMakeFiles/macao.dir/D_/manh/macao/src/exec/root.c.o.provides

CMakeFiles/macao.dir/D_/manh/macao/src/exec/root.c.o.provides.build: CMakeFiles/macao.dir/D_/manh/macao/src/exec/root.c.o


CMakeFiles/macao.dir/D_/manh/macao/src/exec/slot.c.o: CMakeFiles/macao.dir/flags.make
CMakeFiles/macao.dir/D_/manh/macao/src/exec/slot.c.o: CMakeFiles/macao.dir/includes_C.rsp
CMakeFiles/macao.dir/D_/manh/macao/src/exec/slot.c.o: D:/manh/macao/src/exec/slot.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/manh/macao/build_web/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/macao.dir/D_/manh/macao/src/exec/slot.c.o"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/macao.dir/D_/manh/macao/src/exec/slot.c.o   -c D:/manh/macao/src/exec/slot.c

CMakeFiles/macao.dir/D_/manh/macao/src/exec/slot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/macao.dir/D_/manh/macao/src/exec/slot.c.i"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/manh/macao/src/exec/slot.c > CMakeFiles/macao.dir/D_/manh/macao/src/exec/slot.c.i

CMakeFiles/macao.dir/D_/manh/macao/src/exec/slot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/macao.dir/D_/manh/macao/src/exec/slot.c.s"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/manh/macao/src/exec/slot.c -o CMakeFiles/macao.dir/D_/manh/macao/src/exec/slot.c.s

CMakeFiles/macao.dir/D_/manh/macao/src/exec/slot.c.o.requires:

.PHONY : CMakeFiles/macao.dir/D_/manh/macao/src/exec/slot.c.o.requires

CMakeFiles/macao.dir/D_/manh/macao/src/exec/slot.c.o.provides: CMakeFiles/macao.dir/D_/manh/macao/src/exec/slot.c.o.requires
	$(MAKE) -f CMakeFiles/macao.dir/build.make CMakeFiles/macao.dir/D_/manh/macao/src/exec/slot.c.o.provides.build
.PHONY : CMakeFiles/macao.dir/D_/manh/macao/src/exec/slot.c.o.provides

CMakeFiles/macao.dir/D_/manh/macao/src/exec/slot.c.o.provides.build: CMakeFiles/macao.dir/D_/manh/macao/src/exec/slot.c.o


CMakeFiles/macao.dir/D_/manh/macao/src/exec/trans_cube.c.o: CMakeFiles/macao.dir/flags.make
CMakeFiles/macao.dir/D_/manh/macao/src/exec/trans_cube.c.o: CMakeFiles/macao.dir/includes_C.rsp
CMakeFiles/macao.dir/D_/manh/macao/src/exec/trans_cube.c.o: D:/manh/macao/src/exec/trans_cube.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/manh/macao/build_web/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/macao.dir/D_/manh/macao/src/exec/trans_cube.c.o"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/macao.dir/D_/manh/macao/src/exec/trans_cube.c.o   -c D:/manh/macao/src/exec/trans_cube.c

CMakeFiles/macao.dir/D_/manh/macao/src/exec/trans_cube.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/macao.dir/D_/manh/macao/src/exec/trans_cube.c.i"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/manh/macao/src/exec/trans_cube.c > CMakeFiles/macao.dir/D_/manh/macao/src/exec/trans_cube.c.i

CMakeFiles/macao.dir/D_/manh/macao/src/exec/trans_cube.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/macao.dir/D_/manh/macao/src/exec/trans_cube.c.s"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/manh/macao/src/exec/trans_cube.c -o CMakeFiles/macao.dir/D_/manh/macao/src/exec/trans_cube.c.s

CMakeFiles/macao.dir/D_/manh/macao/src/exec/trans_cube.c.o.requires:

.PHONY : CMakeFiles/macao.dir/D_/manh/macao/src/exec/trans_cube.c.o.requires

CMakeFiles/macao.dir/D_/manh/macao/src/exec/trans_cube.c.o.provides: CMakeFiles/macao.dir/D_/manh/macao/src/exec/trans_cube.c.o.requires
	$(MAKE) -f CMakeFiles/macao.dir/build.make CMakeFiles/macao.dir/D_/manh/macao/src/exec/trans_cube.c.o.provides.build
.PHONY : CMakeFiles/macao.dir/D_/manh/macao/src/exec/trans_cube.c.o.provides

CMakeFiles/macao.dir/D_/manh/macao/src/exec/trans_cube.c.o.provides.build: CMakeFiles/macao.dir/D_/manh/macao/src/exec/trans_cube.c.o


CMakeFiles/macao.dir/D_/manh/macao/src/game.c.o: CMakeFiles/macao.dir/flags.make
CMakeFiles/macao.dir/D_/manh/macao/src/game.c.o: CMakeFiles/macao.dir/includes_C.rsp
CMakeFiles/macao.dir/D_/manh/macao/src/game.c.o: D:/manh/macao/src/game.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/manh/macao/build_web/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/macao.dir/D_/manh/macao/src/game.c.o"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/macao.dir/D_/manh/macao/src/game.c.o   -c D:/manh/macao/src/game.c

CMakeFiles/macao.dir/D_/manh/macao/src/game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/macao.dir/D_/manh/macao/src/game.c.i"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/manh/macao/src/game.c > CMakeFiles/macao.dir/D_/manh/macao/src/game.c.i

CMakeFiles/macao.dir/D_/manh/macao/src/game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/macao.dir/D_/manh/macao/src/game.c.s"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/manh/macao/src/game.c -o CMakeFiles/macao.dir/D_/manh/macao/src/game.c.s

CMakeFiles/macao.dir/D_/manh/macao/src/game.c.o.requires:

.PHONY : CMakeFiles/macao.dir/D_/manh/macao/src/game.c.o.requires

CMakeFiles/macao.dir/D_/manh/macao/src/game.c.o.provides: CMakeFiles/macao.dir/D_/manh/macao/src/game.c.o.requires
	$(MAKE) -f CMakeFiles/macao.dir/build.make CMakeFiles/macao.dir/D_/manh/macao/src/game.c.o.provides.build
.PHONY : CMakeFiles/macao.dir/D_/manh/macao/src/game.c.o.provides

CMakeFiles/macao.dir/D_/manh/macao/src/game.c.o.provides.build: CMakeFiles/macao.dir/D_/manh/macao/src/game.c.o


CMakeFiles/macao.dir/D_/manh/macao/src/game_setup.c.o: CMakeFiles/macao.dir/flags.make
CMakeFiles/macao.dir/D_/manh/macao/src/game_setup.c.o: CMakeFiles/macao.dir/includes_C.rsp
CMakeFiles/macao.dir/D_/manh/macao/src/game_setup.c.o: D:/manh/macao/src/game_setup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/manh/macao/build_web/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/macao.dir/D_/manh/macao/src/game_setup.c.o"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/macao.dir/D_/manh/macao/src/game_setup.c.o   -c D:/manh/macao/src/game_setup.c

CMakeFiles/macao.dir/D_/manh/macao/src/game_setup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/macao.dir/D_/manh/macao/src/game_setup.c.i"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/manh/macao/src/game_setup.c > CMakeFiles/macao.dir/D_/manh/macao/src/game_setup.c.i

CMakeFiles/macao.dir/D_/manh/macao/src/game_setup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/macao.dir/D_/manh/macao/src/game_setup.c.s"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/manh/macao/src/game_setup.c -o CMakeFiles/macao.dir/D_/manh/macao/src/game_setup.c.s

CMakeFiles/macao.dir/D_/manh/macao/src/game_setup.c.o.requires:

.PHONY : CMakeFiles/macao.dir/D_/manh/macao/src/game_setup.c.o.requires

CMakeFiles/macao.dir/D_/manh/macao/src/game_setup.c.o.provides: CMakeFiles/macao.dir/D_/manh/macao/src/game_setup.c.o.requires
	$(MAKE) -f CMakeFiles/macao.dir/build.make CMakeFiles/macao.dir/D_/manh/macao/src/game_setup.c.o.provides.build
.PHONY : CMakeFiles/macao.dir/D_/manh/macao/src/game_setup.c.o.provides

CMakeFiles/macao.dir/D_/manh/macao/src/game_setup.c.o.provides.build: CMakeFiles/macao.dir/D_/manh/macao/src/game_setup.c.o


CMakeFiles/macao.dir/D_/manh/macao/src/net.c.o: CMakeFiles/macao.dir/flags.make
CMakeFiles/macao.dir/D_/manh/macao/src/net.c.o: CMakeFiles/macao.dir/includes_C.rsp
CMakeFiles/macao.dir/D_/manh/macao/src/net.c.o: D:/manh/macao/src/net.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/manh/macao/build_web/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/macao.dir/D_/manh/macao/src/net.c.o"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/macao.dir/D_/manh/macao/src/net.c.o   -c D:/manh/macao/src/net.c

CMakeFiles/macao.dir/D_/manh/macao/src/net.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/macao.dir/D_/manh/macao/src/net.c.i"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/manh/macao/src/net.c > CMakeFiles/macao.dir/D_/manh/macao/src/net.c.i

CMakeFiles/macao.dir/D_/manh/macao/src/net.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/macao.dir/D_/manh/macao/src/net.c.s"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/manh/macao/src/net.c -o CMakeFiles/macao.dir/D_/manh/macao/src/net.c.s

CMakeFiles/macao.dir/D_/manh/macao/src/net.c.o.requires:

.PHONY : CMakeFiles/macao.dir/D_/manh/macao/src/net.c.o.requires

CMakeFiles/macao.dir/D_/manh/macao/src/net.c.o.provides: CMakeFiles/macao.dir/D_/manh/macao/src/net.c.o.requires
	$(MAKE) -f CMakeFiles/macao.dir/build.make CMakeFiles/macao.dir/D_/manh/macao/src/net.c.o.provides.build
.PHONY : CMakeFiles/macao.dir/D_/manh/macao/src/net.c.o.provides

CMakeFiles/macao.dir/D_/manh/macao/src/net.c.o.provides.build: CMakeFiles/macao.dir/D_/manh/macao/src/net.c.o


# Object files for target macao
macao_OBJECTS = \
"CMakeFiles/macao.dir/main.c.o" \
"CMakeFiles/macao.dir/D_/manh/macao/src/exec.c.o" \
"CMakeFiles/macao.dir/D_/manh/macao/src/exec/mcwc.c.o" \
"CMakeFiles/macao.dir/D_/manh/macao/src/exec/root.c.o" \
"CMakeFiles/macao.dir/D_/manh/macao/src/exec/slot.c.o" \
"CMakeFiles/macao.dir/D_/manh/macao/src/exec/trans_cube.c.o" \
"CMakeFiles/macao.dir/D_/manh/macao/src/game.c.o" \
"CMakeFiles/macao.dir/D_/manh/macao/src/game_setup.c.o" \
"CMakeFiles/macao.dir/D_/manh/macao/src/net.c.o"

# External object files for target macao
macao_EXTERNAL_OBJECTS =

macao.html: CMakeFiles/macao.dir/main.c.o
macao.html: CMakeFiles/macao.dir/D_/manh/macao/src/exec.c.o
macao.html: CMakeFiles/macao.dir/D_/manh/macao/src/exec/mcwc.c.o
macao.html: CMakeFiles/macao.dir/D_/manh/macao/src/exec/root.c.o
macao.html: CMakeFiles/macao.dir/D_/manh/macao/src/exec/slot.c.o
macao.html: CMakeFiles/macao.dir/D_/manh/macao/src/exec/trans_cube.c.o
macao.html: CMakeFiles/macao.dir/D_/manh/macao/src/game.c.o
macao.html: CMakeFiles/macao.dir/D_/manh/macao/src/game_setup.c.o
macao.html: CMakeFiles/macao.dir/D_/manh/macao/src/net.c.o
macao.html: CMakeFiles/macao.dir/build.make
macao.html: kernel/libkernel.a
macao.html: xml/libxml.a
macao.html: gfx/libgfx.a
macao.html: native_ui/libnative_ui.a
macao.html: smartfox/libsmartfox.a
macao.html: xml/libxml.a
macao.html: kernel/libkernel.a
macao.html: CMakeFiles/macao.dir/linklibs.rsp
macao.html: CMakeFiles/macao.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/manh/macao/build_web/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable macao.html"
	"C:/Program Files/Emscripten/emscripten/1.35.0/emcc.bat"  -s EMTERPRETIFY=1 -s EMTERPRETIFY_ASYNC=1 -s ASSERTIONS=2  -g   @CMakeFiles/macao.dir/objects1.rsp  -o macao.html @CMakeFiles/macao.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/macao.dir/build: macao.html

.PHONY : CMakeFiles/macao.dir/build

CMakeFiles/macao.dir/requires: CMakeFiles/macao.dir/main.c.o.requires
CMakeFiles/macao.dir/requires: CMakeFiles/macao.dir/D_/manh/macao/src/exec.c.o.requires
CMakeFiles/macao.dir/requires: CMakeFiles/macao.dir/D_/manh/macao/src/exec/mcwc.c.o.requires
CMakeFiles/macao.dir/requires: CMakeFiles/macao.dir/D_/manh/macao/src/exec/root.c.o.requires
CMakeFiles/macao.dir/requires: CMakeFiles/macao.dir/D_/manh/macao/src/exec/slot.c.o.requires
CMakeFiles/macao.dir/requires: CMakeFiles/macao.dir/D_/manh/macao/src/exec/trans_cube.c.o.requires
CMakeFiles/macao.dir/requires: CMakeFiles/macao.dir/D_/manh/macao/src/game.c.o.requires
CMakeFiles/macao.dir/requires: CMakeFiles/macao.dir/D_/manh/macao/src/game_setup.c.o.requires
CMakeFiles/macao.dir/requires: CMakeFiles/macao.dir/D_/manh/macao/src/net.c.o.requires

.PHONY : CMakeFiles/macao.dir/requires

CMakeFiles/macao.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/macao.dir/cmake_clean.cmake
.PHONY : CMakeFiles/macao.dir/clean

CMakeFiles/macao.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/manh/macao/web D:/manh/macao/web D:/manh/macao/build_web D:/manh/macao/build_web D:/manh/macao/build_web/CMakeFiles/macao.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/macao.dir/depend

