# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.24.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.24.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/samuliak/Documents/lvnd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/samuliak/Documents/lvnd/build/vulkan

# Include any dependencies generated for this target.
include CMakeFiles/lvnd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lvnd.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lvnd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lvnd.dir/flags.make

CMakeFiles/lvnd.dir/src/callbacks.c.o: CMakeFiles/lvnd.dir/flags.make
CMakeFiles/lvnd.dir/src/callbacks.c.o: /Users/samuliak/Documents/lvnd/src/callbacks.c
CMakeFiles/lvnd.dir/src/callbacks.c.o: CMakeFiles/lvnd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuliak/Documents/lvnd/build/vulkan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lvnd.dir/src/callbacks.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lvnd.dir/src/callbacks.c.o -MF CMakeFiles/lvnd.dir/src/callbacks.c.o.d -o CMakeFiles/lvnd.dir/src/callbacks.c.o -c /Users/samuliak/Documents/lvnd/src/callbacks.c

CMakeFiles/lvnd.dir/src/callbacks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lvnd.dir/src/callbacks.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/samuliak/Documents/lvnd/src/callbacks.c > CMakeFiles/lvnd.dir/src/callbacks.c.i

CMakeFiles/lvnd.dir/src/callbacks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lvnd.dir/src/callbacks.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/samuliak/Documents/lvnd/src/callbacks.c -o CMakeFiles/lvnd.dir/src/callbacks.c.s

CMakeFiles/lvnd.dir/src/cocoa/cocoa_init.m.o: CMakeFiles/lvnd.dir/flags.make
CMakeFiles/lvnd.dir/src/cocoa/cocoa_init.m.o: /Users/samuliak/Documents/lvnd/src/cocoa/cocoa_init.m
CMakeFiles/lvnd.dir/src/cocoa/cocoa_init.m.o: CMakeFiles/lvnd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuliak/Documents/lvnd/build/vulkan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lvnd.dir/src/cocoa/cocoa_init.m.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lvnd.dir/src/cocoa/cocoa_init.m.o -MF CMakeFiles/lvnd.dir/src/cocoa/cocoa_init.m.o.d -o CMakeFiles/lvnd.dir/src/cocoa/cocoa_init.m.o -c /Users/samuliak/Documents/lvnd/src/cocoa/cocoa_init.m

CMakeFiles/lvnd.dir/src/cocoa/cocoa_init.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lvnd.dir/src/cocoa/cocoa_init.m.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/samuliak/Documents/lvnd/src/cocoa/cocoa_init.m > CMakeFiles/lvnd.dir/src/cocoa/cocoa_init.m.i

CMakeFiles/lvnd.dir/src/cocoa/cocoa_init.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lvnd.dir/src/cocoa/cocoa_init.m.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/samuliak/Documents/lvnd/src/cocoa/cocoa_init.m -o CMakeFiles/lvnd.dir/src/cocoa/cocoa_init.m.s

CMakeFiles/lvnd.dir/src/cocoa/cocoa_window.m.o: CMakeFiles/lvnd.dir/flags.make
CMakeFiles/lvnd.dir/src/cocoa/cocoa_window.m.o: /Users/samuliak/Documents/lvnd/src/cocoa/cocoa_window.m
CMakeFiles/lvnd.dir/src/cocoa/cocoa_window.m.o: CMakeFiles/lvnd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuliak/Documents/lvnd/build/vulkan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/lvnd.dir/src/cocoa/cocoa_window.m.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lvnd.dir/src/cocoa/cocoa_window.m.o -MF CMakeFiles/lvnd.dir/src/cocoa/cocoa_window.m.o.d -o CMakeFiles/lvnd.dir/src/cocoa/cocoa_window.m.o -c /Users/samuliak/Documents/lvnd/src/cocoa/cocoa_window.m

CMakeFiles/lvnd.dir/src/cocoa/cocoa_window.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lvnd.dir/src/cocoa/cocoa_window.m.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/samuliak/Documents/lvnd/src/cocoa/cocoa_window.m > CMakeFiles/lvnd.dir/src/cocoa/cocoa_window.m.i

CMakeFiles/lvnd.dir/src/cocoa/cocoa_window.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lvnd.dir/src/cocoa/cocoa_window.m.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/samuliak/Documents/lvnd/src/cocoa/cocoa_window.m -o CMakeFiles/lvnd.dir/src/cocoa/cocoa_window.m.s

CMakeFiles/lvnd.dir/src/context.c.o: CMakeFiles/lvnd.dir/flags.make
CMakeFiles/lvnd.dir/src/context.c.o: /Users/samuliak/Documents/lvnd/src/context.c
CMakeFiles/lvnd.dir/src/context.c.o: CMakeFiles/lvnd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuliak/Documents/lvnd/build/vulkan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/lvnd.dir/src/context.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lvnd.dir/src/context.c.o -MF CMakeFiles/lvnd.dir/src/context.c.o.d -o CMakeFiles/lvnd.dir/src/context.c.o -c /Users/samuliak/Documents/lvnd/src/context.c

CMakeFiles/lvnd.dir/src/context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lvnd.dir/src/context.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/samuliak/Documents/lvnd/src/context.c > CMakeFiles/lvnd.dir/src/context.c.i

CMakeFiles/lvnd.dir/src/context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lvnd.dir/src/context.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/samuliak/Documents/lvnd/src/context.c -o CMakeFiles/lvnd.dir/src/context.c.s

CMakeFiles/lvnd.dir/src/init.c.o: CMakeFiles/lvnd.dir/flags.make
CMakeFiles/lvnd.dir/src/init.c.o: /Users/samuliak/Documents/lvnd/src/init.c
CMakeFiles/lvnd.dir/src/init.c.o: CMakeFiles/lvnd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuliak/Documents/lvnd/build/vulkan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/lvnd.dir/src/init.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lvnd.dir/src/init.c.o -MF CMakeFiles/lvnd.dir/src/init.c.o.d -o CMakeFiles/lvnd.dir/src/init.c.o -c /Users/samuliak/Documents/lvnd/src/init.c

CMakeFiles/lvnd.dir/src/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lvnd.dir/src/init.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/samuliak/Documents/lvnd/src/init.c > CMakeFiles/lvnd.dir/src/init.c.i

CMakeFiles/lvnd.dir/src/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lvnd.dir/src/init.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/samuliak/Documents/lvnd/src/init.c -o CMakeFiles/lvnd.dir/src/init.c.s

CMakeFiles/lvnd.dir/src/input.c.o: CMakeFiles/lvnd.dir/flags.make
CMakeFiles/lvnd.dir/src/input.c.o: /Users/samuliak/Documents/lvnd/src/input.c
CMakeFiles/lvnd.dir/src/input.c.o: CMakeFiles/lvnd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuliak/Documents/lvnd/build/vulkan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/lvnd.dir/src/input.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lvnd.dir/src/input.c.o -MF CMakeFiles/lvnd.dir/src/input.c.o.d -o CMakeFiles/lvnd.dir/src/input.c.o -c /Users/samuliak/Documents/lvnd/src/input.c

CMakeFiles/lvnd.dir/src/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lvnd.dir/src/input.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/samuliak/Documents/lvnd/src/input.c > CMakeFiles/lvnd.dir/src/input.c.i

CMakeFiles/lvnd.dir/src/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lvnd.dir/src/input.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/samuliak/Documents/lvnd/src/input.c -o CMakeFiles/lvnd.dir/src/input.c.s

CMakeFiles/lvnd.dir/src/menu_bar.c.o: CMakeFiles/lvnd.dir/flags.make
CMakeFiles/lvnd.dir/src/menu_bar.c.o: /Users/samuliak/Documents/lvnd/src/menu_bar.c
CMakeFiles/lvnd.dir/src/menu_bar.c.o: CMakeFiles/lvnd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuliak/Documents/lvnd/build/vulkan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/lvnd.dir/src/menu_bar.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lvnd.dir/src/menu_bar.c.o -MF CMakeFiles/lvnd.dir/src/menu_bar.c.o.d -o CMakeFiles/lvnd.dir/src/menu_bar.c.o -c /Users/samuliak/Documents/lvnd/src/menu_bar.c

CMakeFiles/lvnd.dir/src/menu_bar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lvnd.dir/src/menu_bar.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/samuliak/Documents/lvnd/src/menu_bar.c > CMakeFiles/lvnd.dir/src/menu_bar.c.i

CMakeFiles/lvnd.dir/src/menu_bar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lvnd.dir/src/menu_bar.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/samuliak/Documents/lvnd/src/menu_bar.c -o CMakeFiles/lvnd.dir/src/menu_bar.c.s

CMakeFiles/lvnd.dir/src/vector.c.o: CMakeFiles/lvnd.dir/flags.make
CMakeFiles/lvnd.dir/src/vector.c.o: /Users/samuliak/Documents/lvnd/src/vector.c
CMakeFiles/lvnd.dir/src/vector.c.o: CMakeFiles/lvnd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuliak/Documents/lvnd/build/vulkan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/lvnd.dir/src/vector.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lvnd.dir/src/vector.c.o -MF CMakeFiles/lvnd.dir/src/vector.c.o.d -o CMakeFiles/lvnd.dir/src/vector.c.o -c /Users/samuliak/Documents/lvnd/src/vector.c

CMakeFiles/lvnd.dir/src/vector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lvnd.dir/src/vector.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/samuliak/Documents/lvnd/src/vector.c > CMakeFiles/lvnd.dir/src/vector.c.i

CMakeFiles/lvnd.dir/src/vector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lvnd.dir/src/vector.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/samuliak/Documents/lvnd/src/vector.c -o CMakeFiles/lvnd.dir/src/vector.c.s

CMakeFiles/lvnd.dir/src/window.c.o: CMakeFiles/lvnd.dir/flags.make
CMakeFiles/lvnd.dir/src/window.c.o: /Users/samuliak/Documents/lvnd/src/window.c
CMakeFiles/lvnd.dir/src/window.c.o: CMakeFiles/lvnd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuliak/Documents/lvnd/build/vulkan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/lvnd.dir/src/window.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lvnd.dir/src/window.c.o -MF CMakeFiles/lvnd.dir/src/window.c.o.d -o CMakeFiles/lvnd.dir/src/window.c.o -c /Users/samuliak/Documents/lvnd/src/window.c

CMakeFiles/lvnd.dir/src/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lvnd.dir/src/window.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/samuliak/Documents/lvnd/src/window.c > CMakeFiles/lvnd.dir/src/window.c.i

CMakeFiles/lvnd.dir/src/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lvnd.dir/src/window.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/samuliak/Documents/lvnd/src/window.c -o CMakeFiles/lvnd.dir/src/window.c.s

CMakeFiles/lvnd.dir/src/cocoa/vulkan/cocoa_vulkan.m.o: CMakeFiles/lvnd.dir/flags.make
CMakeFiles/lvnd.dir/src/cocoa/vulkan/cocoa_vulkan.m.o: /Users/samuliak/Documents/lvnd/src/cocoa/vulkan/cocoa_vulkan.m
CMakeFiles/lvnd.dir/src/cocoa/vulkan/cocoa_vulkan.m.o: CMakeFiles/lvnd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuliak/Documents/lvnd/build/vulkan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/lvnd.dir/src/cocoa/vulkan/cocoa_vulkan.m.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lvnd.dir/src/cocoa/vulkan/cocoa_vulkan.m.o -MF CMakeFiles/lvnd.dir/src/cocoa/vulkan/cocoa_vulkan.m.o.d -o CMakeFiles/lvnd.dir/src/cocoa/vulkan/cocoa_vulkan.m.o -c /Users/samuliak/Documents/lvnd/src/cocoa/vulkan/cocoa_vulkan.m

CMakeFiles/lvnd.dir/src/cocoa/vulkan/cocoa_vulkan.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lvnd.dir/src/cocoa/vulkan/cocoa_vulkan.m.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/samuliak/Documents/lvnd/src/cocoa/vulkan/cocoa_vulkan.m > CMakeFiles/lvnd.dir/src/cocoa/vulkan/cocoa_vulkan.m.i

CMakeFiles/lvnd.dir/src/cocoa/vulkan/cocoa_vulkan.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lvnd.dir/src/cocoa/vulkan/cocoa_vulkan.m.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/samuliak/Documents/lvnd/src/cocoa/vulkan/cocoa_vulkan.m -o CMakeFiles/lvnd.dir/src/cocoa/vulkan/cocoa_vulkan.m.s

CMakeFiles/lvnd.dir/src/vulkan/vulkan.c.o: CMakeFiles/lvnd.dir/flags.make
CMakeFiles/lvnd.dir/src/vulkan/vulkan.c.o: /Users/samuliak/Documents/lvnd/src/vulkan/vulkan.c
CMakeFiles/lvnd.dir/src/vulkan/vulkan.c.o: CMakeFiles/lvnd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuliak/Documents/lvnd/build/vulkan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/lvnd.dir/src/vulkan/vulkan.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lvnd.dir/src/vulkan/vulkan.c.o -MF CMakeFiles/lvnd.dir/src/vulkan/vulkan.c.o.d -o CMakeFiles/lvnd.dir/src/vulkan/vulkan.c.o -c /Users/samuliak/Documents/lvnd/src/vulkan/vulkan.c

CMakeFiles/lvnd.dir/src/vulkan/vulkan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lvnd.dir/src/vulkan/vulkan.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/samuliak/Documents/lvnd/src/vulkan/vulkan.c > CMakeFiles/lvnd.dir/src/vulkan/vulkan.c.i

CMakeFiles/lvnd.dir/src/vulkan/vulkan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lvnd.dir/src/vulkan/vulkan.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/samuliak/Documents/lvnd/src/vulkan/vulkan.c -o CMakeFiles/lvnd.dir/src/vulkan/vulkan.c.s

# Object files for target lvnd
lvnd_OBJECTS = \
"CMakeFiles/lvnd.dir/src/callbacks.c.o" \
"CMakeFiles/lvnd.dir/src/cocoa/cocoa_init.m.o" \
"CMakeFiles/lvnd.dir/src/cocoa/cocoa_window.m.o" \
"CMakeFiles/lvnd.dir/src/context.c.o" \
"CMakeFiles/lvnd.dir/src/init.c.o" \
"CMakeFiles/lvnd.dir/src/input.c.o" \
"CMakeFiles/lvnd.dir/src/menu_bar.c.o" \
"CMakeFiles/lvnd.dir/src/vector.c.o" \
"CMakeFiles/lvnd.dir/src/window.c.o" \
"CMakeFiles/lvnd.dir/src/cocoa/vulkan/cocoa_vulkan.m.o" \
"CMakeFiles/lvnd.dir/src/vulkan/vulkan.c.o"

# External object files for target lvnd
lvnd_EXTERNAL_OBJECTS =

/Users/samuliak/Documents/lvnd/lib/vulkan/liblvnd.1.dylib: CMakeFiles/lvnd.dir/src/callbacks.c.o
/Users/samuliak/Documents/lvnd/lib/vulkan/liblvnd.1.dylib: CMakeFiles/lvnd.dir/src/cocoa/cocoa_init.m.o
/Users/samuliak/Documents/lvnd/lib/vulkan/liblvnd.1.dylib: CMakeFiles/lvnd.dir/src/cocoa/cocoa_window.m.o
/Users/samuliak/Documents/lvnd/lib/vulkan/liblvnd.1.dylib: CMakeFiles/lvnd.dir/src/context.c.o
/Users/samuliak/Documents/lvnd/lib/vulkan/liblvnd.1.dylib: CMakeFiles/lvnd.dir/src/init.c.o
/Users/samuliak/Documents/lvnd/lib/vulkan/liblvnd.1.dylib: CMakeFiles/lvnd.dir/src/input.c.o
/Users/samuliak/Documents/lvnd/lib/vulkan/liblvnd.1.dylib: CMakeFiles/lvnd.dir/src/menu_bar.c.o
/Users/samuliak/Documents/lvnd/lib/vulkan/liblvnd.1.dylib: CMakeFiles/lvnd.dir/src/vector.c.o
/Users/samuliak/Documents/lvnd/lib/vulkan/liblvnd.1.dylib: CMakeFiles/lvnd.dir/src/window.c.o
/Users/samuliak/Documents/lvnd/lib/vulkan/liblvnd.1.dylib: CMakeFiles/lvnd.dir/src/cocoa/vulkan/cocoa_vulkan.m.o
/Users/samuliak/Documents/lvnd/lib/vulkan/liblvnd.1.dylib: CMakeFiles/lvnd.dir/src/vulkan/vulkan.c.o
/Users/samuliak/Documents/lvnd/lib/vulkan/liblvnd.1.dylib: CMakeFiles/lvnd.dir/build.make
/Users/samuliak/Documents/lvnd/lib/vulkan/liblvnd.1.dylib: /usr/local/Cellar/Vulkan/macOS/lib/libvulkan.dylib
/Users/samuliak/Documents/lvnd/lib/vulkan/liblvnd.1.dylib: CMakeFiles/lvnd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/samuliak/Documents/lvnd/build/vulkan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C shared library /Users/samuliak/Documents/lvnd/lib/vulkan/liblvnd.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lvnd.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library /Users/samuliak/Documents/lvnd/lib/vulkan/liblvnd.1.dylib /Users/samuliak/Documents/lvnd/lib/vulkan/liblvnd.1.dylib /Users/samuliak/Documents/lvnd/lib/vulkan/liblvnd.dylib

/Users/samuliak/Documents/lvnd/lib/vulkan/liblvnd.dylib: /Users/samuliak/Documents/lvnd/lib/vulkan/liblvnd.1.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate /Users/samuliak/Documents/lvnd/lib/vulkan/liblvnd.dylib

# Rule to build all files generated by this target.
CMakeFiles/lvnd.dir/build: /Users/samuliak/Documents/lvnd/lib/vulkan/liblvnd.dylib
.PHONY : CMakeFiles/lvnd.dir/build

CMakeFiles/lvnd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lvnd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lvnd.dir/clean

CMakeFiles/lvnd.dir/depend:
	cd /Users/samuliak/Documents/lvnd/build/vulkan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/samuliak/Documents/lvnd /Users/samuliak/Documents/lvnd /Users/samuliak/Documents/lvnd/build/vulkan /Users/samuliak/Documents/lvnd/build/vulkan /Users/samuliak/Documents/lvnd/build/vulkan/CMakeFiles/lvnd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lvnd.dir/depend

