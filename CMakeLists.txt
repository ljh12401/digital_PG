cmake_minimum_required(VERSION 3.1.4)
project(digital_PG VERSION 0.1.0)

include(CTest)
enable_testing()

# c++ 14
set(CMAKE_CXX_STANDARD 14)

# Eigen
include_directories(../include/Eigen3)

# Sophus
find_package(Sophus REQUIRED)
include_directories(${Sophus_INCLUDE_DIRS})

# OpenCV
find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})

# Ceres
find_package(Ceres REQUIRED)
include_directories(${CERES_INCLUDE_DIRS})

add_executable(digital_PG main.cpp)
target_link_libraries(digital_PG ${OpenCV_LIBS} ${CERES_LIBRARIES} ${Sophus_INCLUDE_DIRS})

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
