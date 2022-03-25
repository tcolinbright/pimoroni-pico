set(OUTPUT_NAME servo2040_led_rainbow)
add_executable(${OUTPUT_NAME} servo2040_led_rainbow.cpp)

target_link_libraries(${OUTPUT_NAME}
        pico_stdlib
        servo2040
        button
        )

# enable usb output
pico_enable_stdio_usb(${OUTPUT_NAME} 1)

pico_add_extra_outputs(${OUTPUT_NAME})
