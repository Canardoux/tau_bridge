# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/mac-H/larpoux/proj/tau/tau_bridge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/mac-H/larpoux/proj/tau/tau_bridge/build

# Include any dependencies generated for this target.
include CMakeFiles/TauBridge.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TauBridge.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TauBridge.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TauBridge.dir/flags.make

CMakeFiles/TauBridge.dir/codegen:
.PHONY : CMakeFiles/TauBridge.dir/codegen

CMakeFiles/TauBridge.dir/bridge/TauBridge.cpp.o: CMakeFiles/TauBridge.dir/flags.make
CMakeFiles/TauBridge.dir/bridge/TauBridge.cpp.o: /Volumes/mac-H/larpoux/proj/tau/tau_bridge/bridge/TauBridge.cpp
CMakeFiles/TauBridge.dir/bridge/TauBridge.cpp.o: CMakeFiles/TauBridge.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TauBridge.dir/bridge/TauBridge.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TauBridge.dir/bridge/TauBridge.cpp.o -MF CMakeFiles/TauBridge.dir/bridge/TauBridge.cpp.o.d -o CMakeFiles/TauBridge.dir/bridge/TauBridge.cpp.o -c /Volumes/mac-H/larpoux/proj/tau/tau_bridge/bridge/TauBridge.cpp

CMakeFiles/TauBridge.dir/bridge/TauBridge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TauBridge.dir/bridge/TauBridge.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/mac-H/larpoux/proj/tau/tau_bridge/bridge/TauBridge.cpp > CMakeFiles/TauBridge.dir/bridge/TauBridge.cpp.i

CMakeFiles/TauBridge.dir/bridge/TauBridge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TauBridge.dir/bridge/TauBridge.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/mac-H/larpoux/proj/tau/tau_bridge/bridge/TauBridge.cpp -o CMakeFiles/TauBridge.dir/bridge/TauBridge.cpp.s

CMakeFiles/TauBridge.dir/bridge/dart_api/dart_api_dl.c.o: CMakeFiles/TauBridge.dir/flags.make
CMakeFiles/TauBridge.dir/bridge/dart_api/dart_api_dl.c.o: /Volumes/mac-H/larpoux/proj/tau/tau_bridge/bridge/dart_api/dart_api_dl.c
CMakeFiles/TauBridge.dir/bridge/dart_api/dart_api_dl.c.o: CMakeFiles/TauBridge.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/TauBridge.dir/bridge/dart_api/dart_api_dl.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/TauBridge.dir/bridge/dart_api/dart_api_dl.c.o -MF CMakeFiles/TauBridge.dir/bridge/dart_api/dart_api_dl.c.o.d -o CMakeFiles/TauBridge.dir/bridge/dart_api/dart_api_dl.c.o -c /Volumes/mac-H/larpoux/proj/tau/tau_bridge/bridge/dart_api/dart_api_dl.c

CMakeFiles/TauBridge.dir/bridge/dart_api/dart_api_dl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/TauBridge.dir/bridge/dart_api/dart_api_dl.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/mac-H/larpoux/proj/tau/tau_bridge/bridge/dart_api/dart_api_dl.c > CMakeFiles/TauBridge.dir/bridge/dart_api/dart_api_dl.c.i

CMakeFiles/TauBridge.dir/bridge/dart_api/dart_api_dl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/TauBridge.dir/bridge/dart_api/dart_api_dl.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/mac-H/larpoux/proj/tau/tau_bridge/bridge/dart_api/dart_api_dl.c -o CMakeFiles/TauBridge.dir/bridge/dart_api/dart_api_dl.c.s

# Object files for target TauBridge
TauBridge_OBJECTS = \
"CMakeFiles/TauBridge.dir/bridge/TauBridge.cpp.o" \
"CMakeFiles/TauBridge.dir/bridge/dart_api/dart_api_dl.c.o"

# External object files for target TauBridge
TauBridge_EXTERNAL_OBJECTS =

lib/TauBridge.framework/Versions/A/TauBridge: CMakeFiles/TauBridge.dir/bridge/TauBridge.cpp.o
lib/TauBridge.framework/Versions/A/TauBridge: CMakeFiles/TauBridge.dir/bridge/dart_api/dart_api_dl.c.o
lib/TauBridge.framework/Versions/A/TauBridge: CMakeFiles/TauBridge.dir/build.make
lib/TauBridge.framework/Versions/A/TauBridge: bin/LabSound_d.framework/Versions/A/LabSound_d
lib/TauBridge.framework/Versions/A/TauBridge: LabSound/third_party/libnyquist/lib/liblibnyquist_d.a
lib/TauBridge.framework/Versions/A/TauBridge: CMakeFiles/TauBridge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library lib/TauBridge.framework/TauBridge"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TauBridge.dir/link.txt --verbose=$(VERBOSE)

lib/TauBridge.framework/TauBridge: lib/TauBridge.framework/Versions/A/TauBridge
	@$(CMAKE_COMMAND) -E touch_nocreate lib/TauBridge.framework/TauBridge

# Rule to build all files generated by this target.
CMakeFiles/TauBridge.dir/build: lib/TauBridge.framework/TauBridge
.PHONY : CMakeFiles/TauBridge.dir/build

CMakeFiles/TauBridge.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TauBridge.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TauBridge.dir/clean

CMakeFiles/TauBridge.dir/depend:
	cd /Volumes/mac-H/larpoux/proj/tau/tau_bridge/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/mac-H/larpoux/proj/tau/tau_bridge /Volumes/mac-H/larpoux/proj/tau/tau_bridge /Volumes/mac-H/larpoux/proj/tau/tau_bridge/build /Volumes/mac-H/larpoux/proj/tau/tau_bridge/build /Volumes/mac-H/larpoux/proj/tau/tau_bridge/build/CMakeFiles/TauBridge.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/TauBridge.dir/depend

