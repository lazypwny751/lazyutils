add_executable(false 
    main.c
)

target_link_libraries(false PRIVATE common)

install(TARGETS false
    RUNTIME DESTINATION bin
)