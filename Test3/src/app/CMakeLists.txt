
set(TARGET_NAME my_app)

add_executable(${TARGET_NAME}
  main.cpp
)

# target_include_directories(${TARGET_NAME} 
#   INTERFACE ./
# )

target_link_libraries(${TARGET_NAME} 
  PRIVATE factorial 
  PRIVATE string_left_pad
)


