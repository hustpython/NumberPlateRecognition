# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition/build

# Include any dependencies generated for this target.
include CMakeFiles/ANPR.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ANPR.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ANPR.dir/flags.make

CMakeFiles/ANPR.dir/main.cpp.o: CMakeFiles/ANPR.dir/flags.make
CMakeFiles/ANPR.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ANPR.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ANPR.dir/main.cpp.o -c /home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition/main.cpp

CMakeFiles/ANPR.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANPR.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition/main.cpp > CMakeFiles/ANPR.dir/main.cpp.i

CMakeFiles/ANPR.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANPR.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition/main.cpp -o CMakeFiles/ANPR.dir/main.cpp.s

CMakeFiles/ANPR.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ANPR.dir/main.cpp.o.requires

CMakeFiles/ANPR.dir/main.cpp.o.provides: CMakeFiles/ANPR.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ANPR.dir/build.make CMakeFiles/ANPR.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ANPR.dir/main.cpp.o.provides

CMakeFiles/ANPR.dir/main.cpp.o.provides.build: CMakeFiles/ANPR.dir/main.cpp.o


CMakeFiles/ANPR.dir/DetectRegions.cpp.o: CMakeFiles/ANPR.dir/flags.make
CMakeFiles/ANPR.dir/DetectRegions.cpp.o: ../DetectRegions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ANPR.dir/DetectRegions.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ANPR.dir/DetectRegions.cpp.o -c /home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition/DetectRegions.cpp

CMakeFiles/ANPR.dir/DetectRegions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANPR.dir/DetectRegions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition/DetectRegions.cpp > CMakeFiles/ANPR.dir/DetectRegions.cpp.i

CMakeFiles/ANPR.dir/DetectRegions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANPR.dir/DetectRegions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition/DetectRegions.cpp -o CMakeFiles/ANPR.dir/DetectRegions.cpp.s

CMakeFiles/ANPR.dir/DetectRegions.cpp.o.requires:

.PHONY : CMakeFiles/ANPR.dir/DetectRegions.cpp.o.requires

CMakeFiles/ANPR.dir/DetectRegions.cpp.o.provides: CMakeFiles/ANPR.dir/DetectRegions.cpp.o.requires
	$(MAKE) -f CMakeFiles/ANPR.dir/build.make CMakeFiles/ANPR.dir/DetectRegions.cpp.o.provides.build
.PHONY : CMakeFiles/ANPR.dir/DetectRegions.cpp.o.provides

CMakeFiles/ANPR.dir/DetectRegions.cpp.o.provides.build: CMakeFiles/ANPR.dir/DetectRegions.cpp.o


CMakeFiles/ANPR.dir/OCR.cpp.o: CMakeFiles/ANPR.dir/flags.make
CMakeFiles/ANPR.dir/OCR.cpp.o: ../OCR.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ANPR.dir/OCR.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ANPR.dir/OCR.cpp.o -c /home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition/OCR.cpp

CMakeFiles/ANPR.dir/OCR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANPR.dir/OCR.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition/OCR.cpp > CMakeFiles/ANPR.dir/OCR.cpp.i

CMakeFiles/ANPR.dir/OCR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANPR.dir/OCR.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition/OCR.cpp -o CMakeFiles/ANPR.dir/OCR.cpp.s

CMakeFiles/ANPR.dir/OCR.cpp.o.requires:

.PHONY : CMakeFiles/ANPR.dir/OCR.cpp.o.requires

CMakeFiles/ANPR.dir/OCR.cpp.o.provides: CMakeFiles/ANPR.dir/OCR.cpp.o.requires
	$(MAKE) -f CMakeFiles/ANPR.dir/build.make CMakeFiles/ANPR.dir/OCR.cpp.o.provides.build
.PHONY : CMakeFiles/ANPR.dir/OCR.cpp.o.provides

CMakeFiles/ANPR.dir/OCR.cpp.o.provides.build: CMakeFiles/ANPR.dir/OCR.cpp.o


CMakeFiles/ANPR.dir/Plate.cpp.o: CMakeFiles/ANPR.dir/flags.make
CMakeFiles/ANPR.dir/Plate.cpp.o: ../Plate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ANPR.dir/Plate.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ANPR.dir/Plate.cpp.o -c /home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition/Plate.cpp

CMakeFiles/ANPR.dir/Plate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANPR.dir/Plate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition/Plate.cpp > CMakeFiles/ANPR.dir/Plate.cpp.i

CMakeFiles/ANPR.dir/Plate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANPR.dir/Plate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition/Plate.cpp -o CMakeFiles/ANPR.dir/Plate.cpp.s

CMakeFiles/ANPR.dir/Plate.cpp.o.requires:

.PHONY : CMakeFiles/ANPR.dir/Plate.cpp.o.requires

CMakeFiles/ANPR.dir/Plate.cpp.o.provides: CMakeFiles/ANPR.dir/Plate.cpp.o.requires
	$(MAKE) -f CMakeFiles/ANPR.dir/build.make CMakeFiles/ANPR.dir/Plate.cpp.o.provides.build
.PHONY : CMakeFiles/ANPR.dir/Plate.cpp.o.provides

CMakeFiles/ANPR.dir/Plate.cpp.o.provides.build: CMakeFiles/ANPR.dir/Plate.cpp.o


# Object files for target ANPR
ANPR_OBJECTS = \
"CMakeFiles/ANPR.dir/main.cpp.o" \
"CMakeFiles/ANPR.dir/DetectRegions.cpp.o" \
"CMakeFiles/ANPR.dir/OCR.cpp.o" \
"CMakeFiles/ANPR.dir/Plate.cpp.o"

# External object files for target ANPR
ANPR_EXTERNAL_OBJECTS =

../bin/ANPR: CMakeFiles/ANPR.dir/main.cpp.o
../bin/ANPR: CMakeFiles/ANPR.dir/DetectRegions.cpp.o
../bin/ANPR: CMakeFiles/ANPR.dir/OCR.cpp.o
../bin/ANPR: CMakeFiles/ANPR.dir/Plate.cpp.o
../bin/ANPR: CMakeFiles/ANPR.dir/build.make
../bin/ANPR: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
../bin/ANPR: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
../bin/ANPR: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
../bin/ANPR: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
../bin/ANPR: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
../bin/ANPR: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
../bin/ANPR: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
../bin/ANPR: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
../bin/ANPR: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
../bin/ANPR: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
../bin/ANPR: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
../bin/ANPR: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
../bin/ANPR: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
../bin/ANPR: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
../bin/ANPR: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
../bin/ANPR: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
../bin/ANPR: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
../bin/ANPR: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
../bin/ANPR: CMakeFiles/ANPR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/ANPR"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ANPR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ANPR.dir/build: ../bin/ANPR

.PHONY : CMakeFiles/ANPR.dir/build

CMakeFiles/ANPR.dir/requires: CMakeFiles/ANPR.dir/main.cpp.o.requires
CMakeFiles/ANPR.dir/requires: CMakeFiles/ANPR.dir/DetectRegions.cpp.o.requires
CMakeFiles/ANPR.dir/requires: CMakeFiles/ANPR.dir/OCR.cpp.o.requires
CMakeFiles/ANPR.dir/requires: CMakeFiles/ANPR.dir/Plate.cpp.o.requires

.PHONY : CMakeFiles/ANPR.dir/requires

CMakeFiles/ANPR.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ANPR.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ANPR.dir/clean

CMakeFiles/ANPR.dir/depend:
	cd /home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition /home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition /home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition/build /home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition/build /home/mxq/Code/MasteringOpenCV/Chapter5_NumberPlateRecognition/build/CMakeFiles/ANPR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ANPR.dir/depend

