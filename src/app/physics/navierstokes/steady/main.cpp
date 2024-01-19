#include "FEM.h"
#include "PostProcess.h"

int main(int argc, char* argv[])
{
  MPI_Init(NULL, NULL);
  string petscfile = argv[2];
  PetscInitialize(NULL, NULL, petscfile.c_str(), NULL);
  
  FEM navier;
  PostProcess post;
  navier.solver = SOLVER::STEADY_NAVIERSTOKES;
  
  string input_file = argv[1];
  int ierror;
  if ((ierror = navier.tp.read(input_file)) != TP_NO_ERROR) {
   printf("\t Error at reading '%s' file\n", input_file.c_str());
    return 1;
  }
  string input_file_post = argv[1];
  int ierror_post;
  if ((ierror_post = post.tp_post.read(input_file_post)) != TP_NO_ERROR) {
   printf("\t Error at reading '%s' file\n", input_file_post.c_str());
    return 1;
  }

  MPI_Barrier(MPI_COMM_WORLD);
  navier.initialize();

  MPI_Barrier(MPI_COMM_WORLD);
  navier.visualizeDomain();

  navier.nu = navier.mu / navier.rho;
  navier.Re = 1e0 / navier.nu;

  omp_set_num_threads(navier.numOfOMP);
  
  MPI_Barrier(MPI_COMM_WORLD);
  navier.SteadyNavierStokes();
  
  MPI_Barrier(MPI_COMM_WORLD);
  navier.visualizeResults();
  
  MPI_Barrier(MPI_COMM_WORLD);  
  post.readDAParam();
  
  MPI_Barrier(MPI_COMM_WORLD);  
  post.prepareForDataAssimilation(navier, 3, 3, 3);
  post.prepareForDataAssimilation(navier, 4, 4, 4);
  post.prepareForDataAssimilation(navier, 5, 5, 5);
  post.prepareForDataAssimilation(navier, 10, 10, 10);
  
  MPI_Barrier(MPI_COMM_WORLD);  
  post.extractDomain(navier);

  MPI_Barrier(MPI_COMM_WORLD);  
  navier.solverDeallocate();
  
  MPI_Barrier(MPI_COMM_WORLD);
  PetscFinalize(); MPI_Finalize();

  return 0;
}