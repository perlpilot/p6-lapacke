unit module LAPACKE;

use NativeCall;

enum MatrixOrder (
    ROW_MAJOR => 101,
    COL_MAJOR => 102,
);

class DoublePtr is OpaquePointer {};
#subset Char of Str where *.chars == 1;

sub dgels(MatrixOrder, Str, Int, Int, Int, DoublePtr, Int, DoublePtr, Int) 
    returns Int
    is symbol('LAPACKE_dgesl_work')
    is native('liblapacke') {*}
