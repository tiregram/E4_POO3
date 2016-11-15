
cmake_minimum_required (VERSION 2.6)
project (POO)

set (Tutorial_VERSION_MAJOR 1)
set (Tutorial_VERSION_MINOR 0)
set (PROJECT_SOURCE_DIR src)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

include_directories ("${PROJECT_SOURCE_DIR}/")

add_executable(exo1 ${PROJECT_SOURCE_DIR}/io/exo1.cpp)
add_executable(exo2 ${PROJECT_SOURCE_DIR}/io/exo2.cpp)
add_executable(exo3 ${PROJECT_SOURCE_DIR}/ref/exo1.cpp)
add_executable(exo4 ${PROJECT_SOURCE_DIR}/cls/exo4.cpp)



