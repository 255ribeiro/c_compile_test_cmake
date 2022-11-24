//https://reptate.readthedocs.io/developers/python_c_interface.html#:~:text=%20The%20steps%20for%20interfacing%20Python%20with%20C,functions%20from%20the%20library%204%20run%21%20More%20

// gcc -o basic_function_win32.so -shared -fPIC -O2 basic_function.c



#include <stdlib.h>

void c_square(int n, double *array_in, double *array_out)
{ //return the square of array_in of length n in array_out
    int i;

    for (i = 0; i < n; i++)
    {
        array_out[i] = array_in[i] * array_in[i];
    }
    

}