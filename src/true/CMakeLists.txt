add_executable(true 
    main.c
)

target_link_libraries(true PRIVATE common)

install(TARGETS true
    RUNTIME DESTINATION bin
)