# Install script for directory: F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/build/Debug/SDL2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/build/Release/SDL2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/build/MinSizeRel/SDL2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/build/RelWithDebInfo/SDL2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/build/Debug/SDL2main.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/build/Release/SDL2main.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/build/MinSizeRel/SDL2main.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/build/RelWithDebInfo/SDL2main.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_assert.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_atomic.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_audio.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_bits.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_blendmode.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_clipboard.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_config_android.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_config_iphoneos.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_config_macosx.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_config_minimal.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_config_pandora.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_config_psp.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_config_windows.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_config_winrt.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_config_wiz.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_copying.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_cpuinfo.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_egl.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_endian.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_error.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_events.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_filesystem.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_gamecontroller.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_gesture.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_haptic.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_hints.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_joystick.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_keyboard.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_keycode.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_loadso.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_log.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_main.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_messagebox.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_mouse.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_mutex.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_name.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_opengl.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_opengl_glext.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_opengles.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_opengles2.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_opengles2_gl2.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_opengles2_gl2ext.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_opengles2_gl2platform.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_opengles2_khrplatform.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_pixels.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_platform.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_power.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_quit.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_rect.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_render.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_revision.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_rwops.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_scancode.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_shape.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_stdinc.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_surface.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_system.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_syswm.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_test.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_test_assert.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_test_common.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_test_compare.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_test_crc32.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_test_font.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_test_fuzzer.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_test_harness.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_test_images.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_test_log.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_test_md5.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_test_random.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_thread.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_timer.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_touch.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_types.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_version.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/SDL_video.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/begin_code.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/SDL2-2.0.5/include/close_code.h"
    "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/build/include/SDL_config.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
