if (NOT EXISTS "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/build/install_manifest.txt")
    message(FATAL_ERROR "Cannot find install manifest: \"F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/build/install_manifest.txt\"")
endif(NOT EXISTS "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/build/install_manifest.txt")

file(READ "F:/Developer/Rust Projects/OpenGLSandbox/target/rls/debug/build/sdl2-sys-1d7b2d4f0aa741cc/out/build/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach (file ${files})
    message(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
    execute_process(
        COMMAND C:/Program Files/CMake/bin/cmake.exe -E remove "$ENV{DESTDIR}${file}"
        OUTPUT_VARIABLE rm_out
        RESULT_VARIABLE rm_retval
    )
    if(NOT ${rm_retval} EQUAL 0)
        message(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
    endif (NOT ${rm_retval} EQUAL 0)
endforeach(file)

