# Install script for directory: D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/src/20240722.0-6b5719c147.clean/absl/container

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/pkgs/abseil_x64-windows")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "OFF")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/x64-windows-rel/lib/pkgconfig/absl_btree.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/x64-windows-rel/lib/pkgconfig/absl_compressed_tuple.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/x64-windows-rel/lib/pkgconfig/absl_fixed_array.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/x64-windows-rel/lib/pkgconfig/absl_inlined_vector_internal.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/x64-windows-rel/lib/pkgconfig/absl_inlined_vector.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/x64-windows-rel/lib/pkgconfig/absl_flat_hash_map.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/x64-windows-rel/lib/pkgconfig/absl_flat_hash_set.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/x64-windows-rel/lib/pkgconfig/absl_node_hash_map.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/x64-windows-rel/lib/pkgconfig/absl_node_hash_set.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/x64-windows-rel/lib/pkgconfig/absl_hash_container_defaults.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/x64-windows-rel/lib/pkgconfig/absl_container_memory.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/x64-windows-rel/lib/pkgconfig/absl_hash_function_defaults.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/x64-windows-rel/lib/pkgconfig/absl_hash_policy_traits.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/x64-windows-rel/lib/pkgconfig/absl_common_policy_traits.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/x64-windows-rel/lib/pkgconfig/absl_hashtablez_sampler.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/x64-windows-rel/lib/pkgconfig/absl_hashtable_debug.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/x64-windows-rel/lib/pkgconfig/absl_hashtable_debug_hooks.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/x64-windows-rel/lib/pkgconfig/absl_node_slot_policy.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/x64-windows-rel/lib/pkgconfig/absl_raw_hash_map.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/x64-windows-rel/lib/pkgconfig/absl_container_common.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/x64-windows-rel/lib/pkgconfig/absl_raw_hash_set.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/abseil/x64-windows-rel/lib/pkgconfig/absl_layout.pc")
endif()

