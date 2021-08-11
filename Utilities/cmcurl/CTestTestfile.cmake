# CMake generated Testfile for 
# Source directory: /content/CMake/Utilities/cmcurl
# Build directory: /content/CMake/Utilities/cmcurl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[curl]=] "curltest" "http://open.cdash.org/user.php")
set_tests_properties([=[curl]=] PROPERTIES  _BACKTRACE_TRIPLES "/content/CMake/Utilities/cmcurl/CMakeLists.txt;1505;add_test;/content/CMake/Utilities/cmcurl/CMakeLists.txt;0;")
subdirs("lib")
