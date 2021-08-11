
include ("${RunCMake_SOURCE_DIR}/check_errors.cmake")
unset (errors)

set (path "a/b/c.e.f")
cmake_path (REMOVE_EXTENSION path)
if (NOT path STREQUAL "a/b/c")
  list (APPEND errors "'${path}' instead of 'a/b/c'")
endif()

set (path "a/b/c.e.f")
cmake_path (REMOVE_EXTENSION path LAST_ONLY)
if (NOT path STREQUAL "a/b/c.e")
  list (APPEND errors "'${path}' instead of 'a/b/c.e'")
endif()
cmake_path (REMOVE_EXTENSION path)
if (NOT path STREQUAL "a/b/c")
  list (APPEND errors "'${path}' instead of 'a/b/c'")
endif()

set (path "a/b/c.e.f")
cmake_path (REMOVE_EXTENSION path OUTPUT_VARIABLE output)
if (NOT path STREQUAL "a/b/c.e.f")
  list (APPEND errors "input changed unexpectedly")
endif()
if (NOT output STREQUAL "a/b/c")
  list (APPEND errors "'${output}' instead of 'a/b/'")
endif()

set (path "a/b/c")
cmake_path (REMOVE_EXTENSION path)
if (NOT path STREQUAL "a/b/c")
  list (APPEND errors "'${path}' instead of 'a/b/c'")
endif()

set (path "a/b/.c")
cmake_path (REMOVE_EXTENSION path)
if (NOT path STREQUAL "a/b/.c")
  list (APPEND errors "'${path}' instead of 'a/b/.c'")
endif()
cmake_path (REMOVE_EXTENSION path LAST_ONLY)
if (NOT path STREQUAL "a/b/.c")
  list (APPEND errors "'${path}' instead of 'a/b/.c'")
endif()

set (path "a/b/.")
cmake_path (REMOVE_EXTENSION path LAST_ONLY)
if (NOT path STREQUAL "a/b/.")
  list (APPEND errors "'${path}' instead of 'a/b/.'")
endif()

check_errors (REMOVE_EXTENSION ${errors})
