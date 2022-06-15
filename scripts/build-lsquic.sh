git clean -df
BORINGSSL=../boringssl
cmake \
	-DLSQUIC_SHARED_LIB=OFF \
	-DLSQUIC_BIN=OFF \
	-DCMAKE_BUILD_TYPE=Release \
	-DBORINGSSL_DIR=${BORINGSSL} \
	-B. -S.
make

