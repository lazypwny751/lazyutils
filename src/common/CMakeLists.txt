add_library(common 
    platform.c
)

target_include_directories(common PUBLIC ${CMAKE_SOURCE_DIR}/include)
