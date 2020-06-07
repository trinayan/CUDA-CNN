HIP version: 3.3.20126-2dbba46b
HCC clang version 10.0.0 (/data/jenkins-workspace/compute-rocm-rel-3.3/external/hcc-tot/llvm-project/clang 1ce0fe5e88b2124494b9500817b4c2c66bdfa5aa) (based on HCC 3.1.20114-6776c83f-1ce0fe5e88b )
Target: x86_64-unknown-linux-gnu
Thread model: posix

InstalledDir: /opt/rocm-3.3.0/hcc/bin

ROCM 3.3.0

1. cd CUDA-CNN
2. make
3. Compiler will produce error as shown in the image error.png
4. Now rename all *.cu files to *.cpp
5. Change makefile to use *.cpp instead of *.cu
6. Run make cuda again. This time build will succeed.
