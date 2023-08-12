cmake_minimum_required(VERSION 3.0)
project(ToDoApp)

# Add all the source files to a variable
set(SOURCES
    LinkedList.cpp
    Node.cpp
    Task.cpp
    main.cpp
)

# Add the header files directory to include paths
include_directories(${CMAKE_SOURCE_DIR})

# Create an executable from the source files
add_executable(ToDoApp ${SOURCES})
