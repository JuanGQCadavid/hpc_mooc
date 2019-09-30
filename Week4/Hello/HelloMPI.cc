#include "mpi.h"
#include <cstdio>

int main (int argc, char *argv[]){
    MPI_Init (&argc, &argv); // Initialize MPI Environmnt

    int rank, size, namelen;
    char name[MPI_MAX_PROCESSOR_NAME];
    MPI_Comm_rank (MPI_COMM_WORLD, &rank); // ID of current process
    MPI_Get_processor_name(name, &namelen); // Hostname of node
    MPI_Comm_size (MPI_COMM_WORLD, &size); // Number of processes

    printf("Hello Wordl from rank %d running on %s! \n",rank,name);
    if (rank == 0) printf("MPI Wordl size = %d processes \n", size);
    MPI_Finalize(); // Gracely stop, terminate MPI Env
}
