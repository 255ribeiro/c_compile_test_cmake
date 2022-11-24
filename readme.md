# General instalation


## msys2 install

[https://www.msys2.org/](https://www.msys2.org/)

[https://www.devdungeon.com/content/install-gcc-compiler-windows-msys2-cc](https://www.devdungeon.com/content/install-gcc-compiler-windows-msys2-cc)

## install gsl:

```
pacman -S mingw-w64-ucrt-x86_64-gsl

```

[https://coral.ise.lehigh.edu/jild13/2016/07/11/hello/](https://coral.ise.lehigh.edu/jild13/2016/07/11/hello/)

## Command line compile


```
gcc -Wall -I/home/ffribeiro/gsl/include -c example.c


gcc -L/home/ffribeiro/gsl/lib example.o -lgsl -lgslcblas -lm



./a.out

```

# Configure system path


```
# The dynamic lib runtime .dll files will be in bin dirs
# Add the bin directory to PATH environment variable so it can find the .dll files

# for mingw64
C:\msys64\mingw64\bin
C:\msys64\usr\bin
# for ucrt
D:\Apps\msys2\ucrt64\bin
D:\Apps\msys2\usr\bin

# Static libraries

# for mingw64
C:\msys64\usr\lib
C:\msys64\mingw64\lib
# for ucrt
D:\Apps\msys2\ucrt64\lib
D:\Apps\msys2\usr\lib

# Header files

# for mingw64
C:\msys64\usr\include
C:\msys64\mingw64\include
# for ucrt
D:\Apps\msys2\ucrt64\include
D:\Apps\msys2\usr\include

```