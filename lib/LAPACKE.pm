unit module LAPACKE;

use NativeCall;

constant ROW_MAJOR is export = 101;
constant COL_MAJOR is export = 102;

constant lapack_int = int;
constant char = int8;

our sub dgels(lapack_int, char, lapack_int, 
              lapack_int, lapack_int, CArray[num64], lapack_int, CArray[num64], lapack_int) 
    returns lapack_int
    is symbol('LAPACKE_dgels')
    is native('liblapacke') {*}
