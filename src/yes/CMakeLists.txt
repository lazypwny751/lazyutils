add_executable(yes 
    main.c
)

target_link_libraries(yes PRIVATE common)

install(TARGETS yes
    RUNTIME DESTINATION bin
)