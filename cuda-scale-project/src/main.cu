#include <iostream>
__global__ void hello() {
  printf("Hello from CUDA kernel!\n");
}
int main() {
  hello<<<1,1>>>();
  cudaDeviceSynchronize();
  std::cout<<"Host: done.\n";
  return 0;
}
