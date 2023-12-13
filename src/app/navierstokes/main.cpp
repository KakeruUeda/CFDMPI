#include "FEM.h"
#include <omp.h>
int main(int argc, char* argv[]){

  MPI_Init(NULL, NULL);
  string  petscfile   = argv[2];
  PetscInitialize(NULL, NULL, petscfile.c_str(), NULL);
  FEM STE_NAVIER;
  
  //input and check tp file
  string input_file = argv[1];
  int ierror;
  if ((ierror = STE_NAVIER.tp.read(input_file)) != TP_NO_ERROR) {
   printf("\t Error at reading '%s' file\n", input_file.c_str());
    return 1;
  }
  MPI_Barrier(MPI_COMM_WORLD);

  STE_NAVIER.initialize();
  MPI_Barrier(MPI_COMM_WORLD);

  STE_NAVIER.nu = STE_NAVIER.mu/STE_NAVIER.rho;
  
  if(STE_NAVIER.myId == 1){
    string vtiFile;
    vtiFile = STE_NAVIER.outputDir + "/domain.vti";
    STE_NAVIER.export_vti_domain(vtiFile);
  }

  omp_set_num_threads(STE_NAVIER.numOfOMP);

  STE_NAVIER.SteadyNavierStokes();
  MPI_Barrier(MPI_COMM_WORLD);

  STE_NAVIER.postCaluculation();
  MPI_Barrier(MPI_COMM_WORLD);
    
  STE_NAVIER.deallocate();
  MPI_Barrier(MPI_COMM_WORLD);

  PetscFinalize();
  MPI_Finalize();

  return 0;
}