export CGO_CFLAGS="-D__BLST_PORTABLE__"
export FFI_BUILD_FROM_SOURCE=1
export RUST_BACKTRACE=1
make clean debug
