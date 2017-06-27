execute_process(COMMAND "/home/carson/autopilot_ws/build/mavlink/pymavlink/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/carson/autopilot_ws/build/mavlink/pymavlink/python_distutils_install.sh) returned error code ${res}")
endif()
