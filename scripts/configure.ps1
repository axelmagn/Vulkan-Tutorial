cmake -S . -B build -G Ninja "-DCMAKE_TOOLCHAIN_FILE=C:\opt\vcpkg\scripts\buildsystems\vcpkg.cmake"
cp build/compile_commands.json .

