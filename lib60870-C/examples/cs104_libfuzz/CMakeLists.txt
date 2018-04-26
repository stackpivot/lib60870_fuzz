include_directories(
   .
)

set(example_SRCS
   server_libfuzz.c
)

IF(WIN32)
set_source_files_properties(${example_SRCS}
                                       PROPERTIES LANGUAGE CXX)
ENDIF(WIN32)

add_executable(cs104_libfuzz
  ${example_SRCS}
)

target_link_libraries(cs104_libfuzz
    lib60870
)
