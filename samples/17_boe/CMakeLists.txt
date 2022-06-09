cmake_minimum_required(VERSION 2.8)
project( boe )
find_package( OpenCV REQUIRED NO_DEFAULT_PATH PATHS "/opt/opencv_installed")
message("Opencv path:${OpenCV_INCLUDE_DIRS} ....")
message("Opencv libs:${OpenCV_LIBS}")
message("Opencv location:${OpenCV_INSTALL_PATH}")
include_directories( ${OpenCV_INCLUDE_DIRS} )

find_package(Protobuf REQUIRED)
include_directories(${Protobuf_INCLUDE_DIRS})

add_executable( ${PROJECT_NAME} boe.cc )
target_link_libraries( ${PROJECT_NAME} ${OpenCV_LIBS} ${Protobuf_LIBRARIES} )