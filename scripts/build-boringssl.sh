echo "Building BoringSSL...";

cmake -DCMAKE_BUILD_TYPE=Release -GNinja -B. -S.
ninja

echo "Finished building BoringSSL.";






