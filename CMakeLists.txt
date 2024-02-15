cmake_minimum_required(VERSION 3.5)

project(QueensPuzzle)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# SFML include directory
include_directories(/opt/homebrew/Cellar/sfml/2.6.1/include)

# Collect all the source files with file(GLOB ...) and set them to a variable
file(GLOB SOURCES
    "${CMAKE_CURRENT_SOURCE_DIR}/chessboard/main.cpp"
    "${CMAKE_CURRENT_SOURCE_DIR}/chessboard/algorithms/*.cpp"
    "${CMAKE_CURRENT_SOURCE_DIR}/chessboard/ResourcePath.mm"
)

# Tell CMake to create the executable with the collected sources
add_executable(QueensPuzzle ${SOURCES})

# Find SFML and link it (assuming it has been installed correctly)
find_package(SFML 2.6.1 COMPONENTS graphics window system REQUIRED)

if(SFML_FOUND)
    include_directories(${SFML_INCLUDE_DIR})
    target_link_libraries(QueensPuzzle sfml-graphics sfml-window sfml-system)
endif()

# Link the Cocoa framework (used for ResourcePath.mm)
find_library(COCOA_LIBRARY Cocoa)
target_link_libraries(QueensPuzzle ${COCOA_LIBRARY})
