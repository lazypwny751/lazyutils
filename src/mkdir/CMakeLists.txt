add_executable(mkdir 
    main.c
)

target_link_libraries(mkdir PRIVATE common)

install(TARGETS mkdir
    RUNTIME DESTINATION bin
)