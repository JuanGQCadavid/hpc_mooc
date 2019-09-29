#include <omp.h>
#include <cstdio>

int main(){
  // This code is execured by 1 Thread
  const int nt = omp_get_max_threads();
  printf("OpenMP with %d yhreads \n", nt);

#pragma omp parallel
  {
    // This code is executed in parallel
    // By multiple threads
    printf("Hello world from thread %d \n", omp_get_thread_num());
  }
}
