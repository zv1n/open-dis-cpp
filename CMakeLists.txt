# Disable in-source builds to prevent source tree corruption.
if(CMAKE_SOURCE_DIR STREQUAL CMAKE_BINARY_DIR)
    message(FATAL_ERROR "
    FATAL: In-source builds are not allowed.
           You should create separate directory for build files.
           ")
endif()

cmake_minimum_required (VERSION 3.0)

if(NOT CMAKE_BUILD_TYPE) 
    set(CMAKE_BUILD_TYPE Release)
endif(NOT CMAKE_BUILD_TYPE)


project(OpenDIS CXX)

include( ${CMAKE_SOURCE_DIR}/SourceList.cmake )

add_library(OpenDIS SHARED
  ${DIS_SOURCE}
)

set_target_properties( 
  OpenDIS
PROPERTIES 
  SOVERSION 0
  VERSION 0.1.0
  # PUBLIC_HEADER "${DIS_PUBLIC_HEADERS}"
  PRIVATE_HEADER "${DIS_HEADERS}"
  LIBRARY_OUTPUT_DIRECTORY "lib"
)

target_include_directories(OpenDIS PUBLIC "${CMAKE_SOURCE_DIR}/src")

if(CMAKE_BUILD_TYPE STREQUAL "Debug")
  set(OPTIMIZE)
  target_compile_definitions(OpenDIS PRIVATE "DEBUG")
else ()
  if (MSVC)
    set(OPTIMIZE "/O2")
  else ()
    set(OPTIMIZE "-O3")
  endif ()
  target_compile_definitions(OpenDIS PRIVATE "NDEBUG")
endif()

if ( MSVC )
  target_compile_options(OpenDIS PRIVATE "/W4" ${OPTIMIZE})
  target_compile_definitions(OpenDIS PRIVATE "WIN32" "EXPORT_LIBRARY")
else ()
  target_compile_options(OpenDIS PRIVATE "-Wall" ${OPTIMIZE})
endif ( )
