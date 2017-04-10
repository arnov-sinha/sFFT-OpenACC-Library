#include <stdio.h>
#include <stdlib.h>
#include <sys/time.h>
#include <math.h>
#include <complex.h>
#include <sys/types.h>
#include <unistd.h>
#include "sfft.h"
#include "fftw.h"
#include<iostream>
#include "simulation.h"


int verify(sfft_output ans, complex_t *f, int n){
  const double NOISE_THRESHOLD = 0.1;
  const double ERROR_THRESHOLD = 0.1;

  // Checking for frequency errors
  for (int i = 0; i < n; i++)
    {
      if (cabs(f[i]) > NOISE_THRESHOLD)
        {
          // Was the frequency recovered?
          if (ans.find(i) == ans.end())
            {
              printf("ERROR: Frequency  was not recovered!\n");
              return 1;
            }
          // Was the frequency recovered with the right value?
          if (cabs(ans[i] - f[i]) > ERROR_THRESHOLD)
            {
              printf("ERROR: Error of frequency is too big:\n");
              return 2;
            }
        }
    }

  return 0;
}

int main (int argc, char **argv)
{
  simulation sim(argc, argv);

  int n = 8192; // signal size
  int k = 50;// sparsity value
  timespec ts, te;

  n = sim.get_n();
  k = sim.get_k();
  complex_t *f = sim.frequencies();

  clock_gettime(CLOCK_REALTIME, &ts);
  sfft_output ans = sim.run();
  clock_gettime(CLOCK_REALTIME, &te);

  int result = verify(ans,f,n);

  if(result==0){
    double t = (te.tv_sec + 1e-9 * te.tv_nsec) - (ts.tv_sec + 1e-9 * ts.tv_nsec);
    printf("SFFT execution time: %lf\n",t);
  }

  return 0;
}
