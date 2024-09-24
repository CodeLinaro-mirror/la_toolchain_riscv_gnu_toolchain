# Make sure the pre-requisites are installed.
# https://github.com/riscv-collab/riscv-gnu-toolchain/

mkdir -p BUILD_DIR
export RISCV_ELF_ROOT=${PWD}/BUILD_DIR
./configure --prefix=$RISCV_ELF_ROOT --with-arch=rv32imc_zicsr_zifencei --with-abi=ilp32
make newlib -j32
