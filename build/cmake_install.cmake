# Install script for directory: C:/local/Slic3r

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/Slic3r")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "slic3r-prusa3d" FILES "C:/local/Slic3r/slic3r.pl")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/slic3r-prusa3d" TYPE FILE FILES
    "C:/local/Slic3r/var/Slic3r.png"
    "C:/local/Slic3r/var/Slic3r_128px.png"
    "C:/local/Slic3r/var/Slic3r_192px.png"
    "C:/local/Slic3r/var/Slic3r_192px_transparent.png"
    "C:/local/Slic3r/var/add.png"
    "C:/local/Slic3r/var/application_view_tile.png"
    "C:/local/Slic3r/var/arrow_down.png"
    "C:/local/Slic3r/var/arrow_left.png"
    "C:/local/Slic3r/var/arrow_out.png"
    "C:/local/Slic3r/var/arrow_refresh.png"
    "C:/local/Slic3r/var/arrow_right.png"
    "C:/local/Slic3r/var/arrow_rotate_anticlockwise.png"
    "C:/local/Slic3r/var/arrow_rotate_clockwise.png"
    "C:/local/Slic3r/var/arrow_up.png"
    "C:/local/Slic3r/var/box.png"
    "C:/local/Slic3r/var/brick.png"
    "C:/local/Slic3r/var/brick_add.png"
    "C:/local/Slic3r/var/brick_delete.png"
    "C:/local/Slic3r/var/brick_go.png"
    "C:/local/Slic3r/var/bricks.png"
    "C:/local/Slic3r/var/building.png"
    "C:/local/Slic3r/var/bullet_arrow_down.png"
    "C:/local/Slic3r/var/bullet_arrow_up.png"
    "C:/local/Slic3r/var/bullet_black.png"
    "C:/local/Slic3r/var/bullet_blue.png"
    "C:/local/Slic3r/var/bullet_green.png"
    "C:/local/Slic3r/var/bullet_red.png"
    "C:/local/Slic3r/var/bullet_white.png"
    "C:/local/Slic3r/var/cog.png"
    "C:/local/Slic3r/var/cog_go.png"
    "C:/local/Slic3r/var/control_pause.png"
    "C:/local/Slic3r/var/control_pause_blue.png"
    "C:/local/Slic3r/var/control_play.png"
    "C:/local/Slic3r/var/control_play_blue.png"
    "C:/local/Slic3r/var/control_stop.png"
    "C:/local/Slic3r/var/control_stop_blue.png"
    "C:/local/Slic3r/var/cross.png"
    "C:/local/Slic3r/var/delete.png"
    "C:/local/Slic3r/var/disk.png"
    "C:/local/Slic3r/var/error.png"
    "C:/local/Slic3r/var/funnel.png"
    "C:/local/Slic3r/var/hourglass.png"
    "C:/local/Slic3r/var/house.png"
    "C:/local/Slic3r/var/infill.png"
    "C:/local/Slic3r/var/joystick.png"
    "C:/local/Slic3r/var/layers.png"
    "C:/local/Slic3r/var/lorry_add.png"
    "C:/local/Slic3r/var/lorry_go.png"
    "C:/local/Slic3r/var/note.png"
    "C:/local/Slic3r/var/package.png"
    "C:/local/Slic3r/var/package_green.png"
    "C:/local/Slic3r/var/page_white_go.png"
    "C:/local/Slic3r/var/plugin.png"
    "C:/local/Slic3r/var/plugin_add.png"
    "C:/local/Slic3r/var/plugin_go.png"
    "C:/local/Slic3r/var/printer_empty.png"
    "C:/local/Slic3r/var/reslice.png"
    "C:/local/Slic3r/var/shape_flip_horizontal.png"
    "C:/local/Slic3r/var/shape_handles.png"
    "C:/local/Slic3r/var/shape_ungroup.png"
    "C:/local/Slic3r/var/spool.png"
    "C:/local/Slic3r/var/tag_blue.png"
    "C:/local/Slic3r/var/textfield.png"
    "C:/local/Slic3r/var/time.png"
    "C:/local/Slic3r/var/variable_layer_height.png"
    "C:/local/Slic3r/var/variable_layer_height_reset.png"
    "C:/local/Slic3r/var/variable_layer_height_tooltip.png"
    "C:/local/Slic3r/var/wand.png"
    "C:/local/Slic3r/var/wrench.png"
    "C:/local/Slic3r/var/zoom.png"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/slic3r-prusa3d" TYPE FILE FILES "C:/local/Slic3r/lib/Slic3r.pm")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/slic3r-prusa3d" TYPE DIRECTORY FILES "C:/local/Slic3r/lib/Slic3r")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/local/Slic3r/build/xs/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/local/Slic3r/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
