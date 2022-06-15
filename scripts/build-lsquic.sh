echo "Building LSQUIC...";

BORINGSSL=../boringssl
cmake -DLSQUIC_SHARED_LIB=OFF -DLSQUIC_BIN=OFF -DCMAKE_BUILD_TYPE=Release -DBORINGSSL_DIR=${BORINGSSL} -B. -S.
make

echo "Finished building LSQUIC.";

