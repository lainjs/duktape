cmake_minimum_required(VERSION 2.8)

set(ROOT ${CMAKE_SOURCE_DIR})
file(GLOB LIB_DUKTAPE_SRC ${ROOT}/*.c)
set(INCLUDE_PATH ${ROOT})

set(targetName duktape)
add_library(${targetName} ${LIB_DUKTAPE_SRC})
