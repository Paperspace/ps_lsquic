git clean -df
set BORINGSSL="../boringssl"
cmake ^
	-DLSQUIC_SHARED_LIB=OFF ^
	-DLSQUIC_BIN=OFF ^
	-DCMAKE_BUILD_TYPE=Release ^
	-DCMAKE_GENERATOR_PLATFORM=x64 ^
	-DCMAKE_TOOLCHAIN_FILE=C:\vcpkg\scripts\buildsystems\vcpkg.cmake ^
	-DVCPKG_TARGET_TRIPLET=x64-windows-static ^
	-DBORINGSSL_DIR=%BORINGSSL% ^
	-B. -S.
msbuild ALL_BUILD.vcxproj
