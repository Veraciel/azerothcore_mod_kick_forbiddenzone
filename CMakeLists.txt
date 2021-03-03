CU_SET_PATH("CMAKE_MOD-KEEP-OUT" "${CMAKE_CURRENT_LIST_DIR}")

AC_ADD_SCRIPT("${CMAKE_CURRENT_LIST_DIR}/src/mod-keepout.cpp")

AC_ADD_SCRIPT_LOADER("KeepOut"      "${CMAKE_CURRENT_LIST_DIR}/src/loader.h")

AC_ADD_CONFIG_FILE("${CMAKE_CURRENT_LIST_DIR}/conf/mod-keepout.conf.dist")

message("-- KeepOut CONFIGURED --")
