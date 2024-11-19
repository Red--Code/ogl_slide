# Install script for directory: D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/pkgs/protobuf_x64-windows/debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "libprotobuf-lite" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/x64-windows-dbg/bin/libprotobuf-lited.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libprotobuf-lite" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/x64-windows-dbg/bin/libprotobuf-lited.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libprotobuf" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/x64-windows-dbg/bin/libprotobufd.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libprotobuf" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/x64-windows-dbg/bin/libprotobufd.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libprotoc" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/x64-windows-dbg/bin/libprotocd.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libprotoc" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/x64-windows-dbg/bin/libprotocd.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protoc" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/x64-windows-dbg/bin/protoc.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES
    "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/x64-windows-dbg/protobuf.pc"
    "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/x64-windows-dbg/protobuf-lite.pc"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "any.pb.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/any.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "api.pb.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/api.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "duration.pb.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/duration.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "empty.pb.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/empty.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "field_mask.pb.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/field_mask.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "source_context.pb.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/source_context.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "struct.pb.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/struct.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "timestamp.pb.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/timestamp.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "type.pb.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/type.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "wrappers.pb.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/wrappers.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "any.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/any.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "arena.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/arena.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "arena_align.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/arena_align.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "arena_allocation_policy.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/arena_allocation_policy.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "arena_cleanup.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/arena_cleanup.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "arenastring.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/arenastring.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "arenaz_sampler.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/arenaz_sampler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "importer.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/importer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "parser.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/parser.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "cpp_edition_defaults.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/cpp_edition_defaults.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "cpp_features.pb.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/cpp_features.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "descriptor.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/descriptor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "descriptor.pb.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/descriptor.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "descriptor_database.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/descriptor_database.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "descriptor_legacy.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/descriptor_legacy.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "descriptor_visitor.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/descriptor_visitor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "dynamic_message.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/dynamic_message.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "endian.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/endian.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "explicitly_constructed.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/explicitly_constructed.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "extension_set.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/extension_set.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "extension_set_inl.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/extension_set_inl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "feature_resolver.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/feature_resolver.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "field_access_listener.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/field_access_listener.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_enum_reflection.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/generated_enum_reflection.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_enum_util.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/generated_enum_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_message_bases.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/generated_message_bases.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_message_reflection.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/generated_message_reflection.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_message_tctable_decl.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/generated_message_tctable_decl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_message_tctable_gen.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/generated_message_tctable_gen.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_message_tctable_impl.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/generated_message_tctable_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "generated_message_util.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/generated_message_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "has_bits.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/has_bits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "implicit_weak_message.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/implicit_weak_message.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "inlined_string_field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/inlined_string_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "internal_message_util.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/internal_message_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "internal_visibility.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/internal_visibility.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "coded_stream.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/io/coded_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "gzip_stream.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/io/gzip_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "io_win32.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/io/io_win32.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "printer.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/io/printer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "strtod.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/io/strtod.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "tokenizer.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/io/tokenizer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "zero_copy_sink.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/io/zero_copy_sink.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "zero_copy_stream.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/io/zero_copy_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "zero_copy_stream_impl.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/io/zero_copy_stream_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/io" TYPE FILE RENAME "zero_copy_stream_impl_lite.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/io/zero_copy_stream_impl_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/json/internal" TYPE FILE RENAME "descriptor_traits.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/json/internal/descriptor_traits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/json/internal" TYPE FILE RENAME "lexer.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/json/internal/lexer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/json/internal" TYPE FILE RENAME "message_path.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/json/internal/message_path.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/json/internal" TYPE FILE RENAME "parser.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/json/internal/parser.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/json/internal" TYPE FILE RENAME "parser_traits.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/json/internal/parser_traits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/json/internal" TYPE FILE RENAME "unparser.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/json/internal/unparser.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/json/internal" TYPE FILE RENAME "unparser_traits.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/json/internal/unparser_traits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/json/internal" TYPE FILE RENAME "untyped_message.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/json/internal/untyped_message.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/json/internal" TYPE FILE RENAME "writer.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/json/internal/writer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/json/internal" TYPE FILE RENAME "zero_copy_buffered_stream.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/json/internal/zero_copy_buffered_stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/json" TYPE FILE RENAME "json.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/json/json.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/map.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map_entry.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/map_entry.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map_field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/map_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map_field_inl.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/map_field_inl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map_field_lite.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/map_field_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "map_type_handler.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/map_type_handler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "message.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/message.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "message_lite.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/message_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "metadata.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/metadata.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "metadata_lite.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/metadata_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "parse_context.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/parse_context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "port.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/port.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "port_def.inc" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/port_def.inc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "port_undef.inc" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/port_undef.inc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "raw_ptr.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/raw_ptr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "reflection.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/reflection.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "reflection_internal.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/reflection_internal.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "reflection_mode.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/reflection_mode.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "reflection_ops.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/reflection_ops.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "repeated_field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/repeated_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "repeated_ptr_field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/repeated_ptr_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "serial_arena.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/serial_arena.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "service.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/service.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "string_block.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/string_block.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "callback.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/stubs/callback.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "common.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/stubs/common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "platform_macros.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/stubs/platform_macros.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "port.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/stubs/port.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/stubs" TYPE FILE RENAME "status_macros.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/stubs/status_macros.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "text_format.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/text_format.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "thread_safe_arena.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/thread_safe_arena.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "unknown_field_set.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/unknown_field_set.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "delimited_message_util.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/util/delimited_message_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "field_comparator.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/util/field_comparator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "field_mask_util.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/util/field_mask_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "json_util.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/util/json_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "message_differencer.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/util/message_differencer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "time_util.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/util/time_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "type_resolver.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/util/type_resolver.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/util" TYPE FILE RENAME "type_resolver_util.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/util/type_resolver_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "varint_shuffle.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/varint_shuffle.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "wire_format.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/wire_format.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "wire_format_lite.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/wire_format_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/allowlists" TYPE FILE RENAME "allowlist.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/allowlists/allowlist.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/allowlists" TYPE FILE RENAME "allowlists.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/allowlists/allowlists.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "code_generator.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/code_generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "command_line_interface.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/command_line_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "enum.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/cpp/enum.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "extension.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/cpp/extension.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/cpp/field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp/field_generators" TYPE FILE RENAME "generators.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/cpp/field_generators/generators.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "file.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/cpp/file.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "generator.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/cpp/generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "helpers.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/cpp/helpers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "message.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/cpp/message.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "message_layout_helper.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/cpp/message_layout_helper.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "names.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/cpp/names.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "options.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/cpp/options.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "padding_optimizer.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/cpp/padding_optimizer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "parse_function_generator.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/cpp/parse_function_generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "service.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/cpp/service.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/cpp" TYPE FILE RENAME "tracker.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/cpp/tracker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_doc_comment.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/csharp/csharp_doc_comment.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_enum.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/csharp/csharp_enum.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_enum_field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/csharp/csharp_enum_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_field_base.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/csharp/csharp_field_base.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_generator.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/csharp/csharp_generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_helpers.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/csharp/csharp_helpers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_map_field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/csharp/csharp_map_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_message.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/csharp/csharp_message.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_message_field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/csharp/csharp_message_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_options.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/csharp/csharp_options.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_primitive_field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/csharp/csharp_primitive_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_reflection_class.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/csharp/csharp_reflection_class.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_repeated_enum_field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/csharp/csharp_repeated_enum_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_repeated_message_field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/csharp/csharp_repeated_message_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_repeated_primitive_field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/csharp/csharp_repeated_primitive_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_source_generator_base.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/csharp/csharp_source_generator_base.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "csharp_wrapper_field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/csharp/csharp_wrapper_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/csharp" TYPE FILE RENAME "names.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/csharp/names.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "context.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "doc_comment.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/doc_comment.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "enum.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/enum.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "enum_field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/enum_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "enum_field_lite.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/enum_field_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "enum_lite.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/enum_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "extension.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/extension.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "extension_lite.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/extension_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "file.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/file.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "generator.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "generator_factory.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/generator_factory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "helpers.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/helpers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "java_features.pb.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/java_features.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "kotlin_generator.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/kotlin_generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "map_field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/map_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "map_field_lite.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/map_field_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "message.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/message.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "message_builder.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/message_builder.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "message_builder_lite.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/message_builder_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "message_field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/message_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "message_field_lite.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/message_field_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "message_lite.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/message_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "message_serialization.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/message_serialization.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "name_resolver.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/name_resolver.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "names.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/names.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "options.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/options.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "primitive_field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/primitive_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "primitive_field_lite.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/primitive_field_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "service.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/service.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "shared_code_generator.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/shared_code_generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "string_field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/string_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/java" TYPE FILE RENAME "string_field_lite.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/java/string_field_lite.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "enum.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/objectivec/enum.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "enum_field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/objectivec/enum_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "extension.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/objectivec/extension.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/objectivec/field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "file.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/objectivec/file.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "generator.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/objectivec/generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "helpers.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/objectivec/helpers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "import_writer.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/objectivec/import_writer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "line_consumer.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/objectivec/line_consumer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "map_field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/objectivec/map_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "message.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/objectivec/message.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "message_field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/objectivec/message_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "names.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/objectivec/names.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "nsobject_methods.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/objectivec/nsobject_methods.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "oneof.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/objectivec/oneof.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "options.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/objectivec/options.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "primitive_field.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/objectivec/primitive_field.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/objectivec" TYPE FILE RENAME "text_format_decode_data.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/objectivec/text_format_decode_data.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/php" TYPE FILE RENAME "names.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/php/names.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/php" TYPE FILE RENAME "php_generator.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/php/php_generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "plugin.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/plugin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "plugin.pb.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/plugin.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/python" TYPE FILE RENAME "generator.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/python/generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/python" TYPE FILE RENAME "helpers.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/python/helpers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/python" TYPE FILE RENAME "pyi_generator.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/python/pyi_generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "retention.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/retention.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/ruby" TYPE FILE RENAME "ruby_generator.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/ruby/ruby_generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/rust/accessors" TYPE FILE RENAME "accessor_generator.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/rust/accessors/accessor_generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/rust/accessors" TYPE FILE RENAME "accessors.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/rust/accessors/accessors.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/rust" TYPE FILE RENAME "context.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/rust/context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/rust" TYPE FILE RENAME "generator.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/rust/generator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/rust" TYPE FILE RENAME "message.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/rust/message.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/rust" TYPE FILE RENAME "naming.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/rust/naming.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/rust" TYPE FILE RENAME "oneof.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/rust/oneof.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler/rust" TYPE FILE RENAME "relative_path.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/rust/relative_path.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "scc.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/scc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "subprocess.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/subprocess.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "versions.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/versions.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "versions_suffix.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/versions_suffix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "zip_writer.h" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/zip_writer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "any.proto" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/any.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "api.proto" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/api.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "duration.proto" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/duration.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "empty.proto" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/empty.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "field_mask.proto" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/field_mask.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "source_context.proto" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/source_context.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "struct.proto" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/struct.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "timestamp.proto" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/timestamp.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "type.proto" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/type.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "wrappers.proto" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/wrappers.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "cpp_features.proto" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/cpp_features.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf" TYPE FILE RENAME "descriptor.proto" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/descriptor.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/google/protobuf/compiler" TYPE FILE RENAME "plugin.proto" FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/src/v4.25.1-984c7075eb.clean/src/google/protobuf/compiler/plugin.proto")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-export" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/protobuf/protobuf-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/protobuf/protobuf-targets.cmake"
         "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/x64-windows-dbg/CMakeFiles/Export/b9756f2f316270426d8c270f1abecd67/protobuf-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/protobuf/protobuf-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/protobuf/protobuf-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/protobuf" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/x64-windows-dbg/CMakeFiles/Export/b9756f2f316270426d8c270f1abecd67/protobuf-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/protobuf" TYPE FILE FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/x64-windows-dbg/CMakeFiles/Export/b9756f2f316270426d8c270f1abecd67/protobuf-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "protobuf-export" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/protobuf" TYPE DIRECTORY FILES "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/x64-windows-dbg/cmake/" REGEX "/protobuf\\-targets\\.cmake$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/projects/vms/ogl_slide/vcpkg_installed/vcpkg/blds/protobuf/x64-windows-dbg/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
