# CMake generated Testfile for 
# Source directory: C:/local/Slic3r
# Build directory: C:/local/Slic3r/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(xs "C:/wperl64/bin/perl.exe" "C:/wperl64/bin/prove.bat" "-I" "C:/local/Slic3r/local-lib/lib/perl5")
set_tests_properties(xs PROPERTIES  WORKING_DIRECTORY "C:/local/Slic3r/xs")
add_test(integration "C:/wperl64/bin/perl.exe" "C:/wperl64/bin/prove.bat")
set_tests_properties(integration PROPERTIES  WORKING_DIRECTORY "C:/local/Slic3r")
subdirs("xs")
