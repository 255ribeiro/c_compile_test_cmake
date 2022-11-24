// https://solarianprogrammer.com/2020/01/26/getting-started-gsl-gnu-scientific-library-windows-macos-linux/
#include <stdio.h>
#include <gsl/gsl_math.h>
 

 int main(){
    double y = gsl_pow_4 (3.141); /* compute 3.141**4 */
    printf("Value of d = %f\n",y);
 }
