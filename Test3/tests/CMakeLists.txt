
set(UNIT_TEST_LIST
  factorial
  string_left_pad
)

foreach(NAME IN LISTS UNIT_TEST_LIST)
  list(APPEND UNIT_TEST_SOURCE_LIST ${NAME}.test.cpp)
endforeach()

set(TARGET_NAME tests)

add_executable(${TARGET_NAME}
  main.cpp
  ${UNIT_TEST_SOURCE_LIST})

target_link_libraries(${TARGET_NAME}
  PUBLIC factorial string_left_pad)

target_include_directories(${TARGET_NAME}
  PUBLIC ../include/catch2/
  PUBLIC ../src/factorial/
  PUBLIC ../src/string_left_pad/)

# add_test(
#   NAME ${TARGET_NAME}
#   COMMAND ${TARGET_NAME} -o report.xml -r junit)