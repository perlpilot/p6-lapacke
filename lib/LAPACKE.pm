# Generated 2015-06-19T15:04:49-05:00
unit module LAPACKE;

use NativeCall;

constant ROW_MAJOR is export = 101;
constant COL_MAJOR is export = 102;

our sub sbdsdc (int,int8,int8,int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sbdsdc')
	is native('liblapacke') {*}

our sub dbdsdc (int,int8,int8,int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dbdsdc')
	is native('liblapacke') {*}

our sub sbdsqr (int,int8,int,int,int,int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sbdsqr')
	is native('liblapacke') {*}

our sub dbdsqr (int,int8,int,int,int,int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dbdsqr')
	is native('liblapacke') {*}

our sub sdisna (int8,int,int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sdisna')
	is native('liblapacke') {*}

our sub ddisna (int8,int,int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_ddisna')
	is native('liblapacke') {*}

our sub sgbbrd (int,int8,int,int,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgbbrd')
	is native('liblapacke') {*}

our sub dgbbrd (int,int8,int,int,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgbbrd')
	is native('liblapacke') {*}

our sub sgbcon (int,int8,int,int,int,CArray[num32],int,CArray[int],num32,CArray[num32])
	returns int
	is symbol('LAPACKE_sgbcon')
	is native('liblapacke') {*}

our sub dgbcon (int,int8,int,int,int,CArray[num64],int,CArray[int],num64,CArray[num64])
	returns int
	is symbol('LAPACKE_dgbcon')
	is native('liblapacke') {*}

our sub sgbequ (int,int,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sgbequ')
	is native('liblapacke') {*}

our sub dgbequ (int,int,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dgbequ')
	is native('liblapacke') {*}

our sub sgbequb (int,int,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sgbequb')
	is native('liblapacke') {*}

our sub dgbequb (int,int,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dgbequb')
	is native('liblapacke') {*}

our sub sgbrfs (int,int8,int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sgbrfs')
	is native('liblapacke') {*}

our sub dgbrfs (int,int8,int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dgbrfs')
	is native('liblapacke') {*}

our sub sgbrfsx (int,int8,int8,int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sgbrfsx')
	is native('liblapacke') {*}

our sub dgbrfsx (int,int8,int8,int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dgbrfsx')
	is native('liblapacke') {*}

our sub sgbsv (int,int,int,int,int,CArray[num32],int,CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgbsv')
	is native('liblapacke') {*}

our sub dgbsv (int,int,int,int,int,CArray[num64],int,CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgbsv')
	is native('liblapacke') {*}

our sub sgbsvx (int,int8,int8,int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[int8],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sgbsvx')
	is native('liblapacke') {*}

our sub dgbsvx (int,int8,int8,int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[int8],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dgbsvx')
	is native('liblapacke') {*}

our sub sgbsvxx (int,int8,int8,int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[int8],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sgbsvxx')
	is native('liblapacke') {*}

our sub dgbsvxx (int,int8,int8,int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[int8],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dgbsvxx')
	is native('liblapacke') {*}

our sub sgbtrf (int,int,int,int,int,CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_sgbtrf')
	is native('liblapacke') {*}

our sub dgbtrf (int,int,int,int,int,CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dgbtrf')
	is native('liblapacke') {*}

our sub sgbtrs (int,int8,int,int,int,int,CArray[num32],int,CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgbtrs')
	is native('liblapacke') {*}

our sub dgbtrs (int,int8,int,int,int,int,CArray[num64],int,CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgbtrs')
	is native('liblapacke') {*}

our sub sgebak (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgebak')
	is native('liblapacke') {*}

our sub dgebak (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgebak')
	is native('liblapacke') {*}

our sub sgebal (int,int8,int,CArray[num32],int,CArray[int],CArray[int],CArray[num32])
	returns int
	is symbol('LAPACKE_sgebal')
	is native('liblapacke') {*}

our sub dgebal (int,int8,int,CArray[num64],int,CArray[int],CArray[int],CArray[num64])
	returns int
	is symbol('LAPACKE_dgebal')
	is native('liblapacke') {*}

our sub sgebrd (int,int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sgebrd')
	is native('liblapacke') {*}

our sub dgebrd (int,int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dgebrd')
	is native('liblapacke') {*}

our sub sgecon (int,int8,int,CArray[num32],int,num32,CArray[num32])
	returns int
	is symbol('LAPACKE_sgecon')
	is native('liblapacke') {*}

our sub dgecon (int,int8,int,CArray[num64],int,num64,CArray[num64])
	returns int
	is symbol('LAPACKE_dgecon')
	is native('liblapacke') {*}

our sub sgeequ (int,int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sgeequ')
	is native('liblapacke') {*}

our sub dgeequ (int,int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dgeequ')
	is native('liblapacke') {*}

our sub sgeequb (int,int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sgeequb')
	is native('liblapacke') {*}

our sub dgeequb (int,int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dgeequb')
	is native('liblapacke') {*}

our sub sgeev (int,int8,int8,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgeev')
	is native('liblapacke') {*}

our sub dgeev (int,int8,int8,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgeev')
	is native('liblapacke') {*}

our sub sgeevx (int,int8,int8,int8,int8,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[int],CArray[int],CArray[num32],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sgeevx')
	is native('liblapacke') {*}

our sub dgeevx (int,int8,int8,int8,int8,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[int],CArray[int],CArray[num64],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dgeevx')
	is native('liblapacke') {*}

our sub sgehrd (int,int,int,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sgehrd')
	is native('liblapacke') {*}

our sub dgehrd (int,int,int,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dgehrd')
	is native('liblapacke') {*}

our sub sgejsv (int,int8,int8,int8,int8,int8,int8,int,int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sgejsv')
	is native('liblapacke') {*}

our sub dgejsv (int,int8,int8,int8,int8,int8,int8,int,int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dgejsv')
	is native('liblapacke') {*}

our sub sgelq2 (int,int,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sgelq2')
	is native('liblapacke') {*}

our sub dgelq2 (int,int,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dgelq2')
	is native('liblapacke') {*}

our sub sgelqf (int,int,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sgelqf')
	is native('liblapacke') {*}

our sub dgelqf (int,int,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dgelqf')
	is native('liblapacke') {*}

our sub sgels (int,int8,int,int,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgels')
	is native('liblapacke') {*}

our sub dgels (int,int8,int,int,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgels')
	is native('liblapacke') {*}

our sub sgelsd (int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],num32,CArray[int])
	returns int
	is symbol('LAPACKE_sgelsd')
	is native('liblapacke') {*}

our sub dgelsd (int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],num64,CArray[int])
	returns int
	is symbol('LAPACKE_dgelsd')
	is native('liblapacke') {*}

our sub sgelss (int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],num32,CArray[int])
	returns int
	is symbol('LAPACKE_sgelss')
	is native('liblapacke') {*}

our sub dgelss (int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],num64,CArray[int])
	returns int
	is symbol('LAPACKE_dgelss')
	is native('liblapacke') {*}

our sub sgelsy (int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[int],num32,CArray[int])
	returns int
	is symbol('LAPACKE_sgelsy')
	is native('liblapacke') {*}

our sub dgelsy (int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[int],num64,CArray[int])
	returns int
	is symbol('LAPACKE_dgelsy')
	is native('liblapacke') {*}

our sub sgeqlf (int,int,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sgeqlf')
	is native('liblapacke') {*}

our sub dgeqlf (int,int,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dgeqlf')
	is native('liblapacke') {*}

our sub sgeqp3 (int,int,int,CArray[num32],int,CArray[int],CArray[num32])
	returns int
	is symbol('LAPACKE_sgeqp3')
	is native('liblapacke') {*}

our sub dgeqp3 (int,int,int,CArray[num64],int,CArray[int],CArray[num64])
	returns int
	is symbol('LAPACKE_dgeqp3')
	is native('liblapacke') {*}

our sub sgeqpf (int,int,int,CArray[num32],int,CArray[int],CArray[num32])
	returns int
	is symbol('LAPACKE_sgeqpf')
	is native('liblapacke') {*}

our sub dgeqpf (int,int,int,CArray[num64],int,CArray[int],CArray[num64])
	returns int
	is symbol('LAPACKE_dgeqpf')
	is native('liblapacke') {*}

our sub sgeqr2 (int,int,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sgeqr2')
	is native('liblapacke') {*}

our sub dgeqr2 (int,int,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dgeqr2')
	is native('liblapacke') {*}

our sub sgeqrf (int,int,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sgeqrf')
	is native('liblapacke') {*}

our sub dgeqrf (int,int,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dgeqrf')
	is native('liblapacke') {*}

our sub sgeqrfp (int,int,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sgeqrfp')
	is native('liblapacke') {*}

our sub dgeqrfp (int,int,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dgeqrfp')
	is native('liblapacke') {*}

our sub sgerfs (int,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sgerfs')
	is native('liblapacke') {*}

our sub dgerfs (int,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dgerfs')
	is native('liblapacke') {*}

our sub sgerfsx (int,int8,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sgerfsx')
	is native('liblapacke') {*}

our sub dgerfsx (int,int8,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dgerfsx')
	is native('liblapacke') {*}

our sub sgerqf (int,int,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sgerqf')
	is native('liblapacke') {*}

our sub dgerqf (int,int,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dgerqf')
	is native('liblapacke') {*}

our sub sgesdd (int,int8,int,int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgesdd')
	is native('liblapacke') {*}

our sub dgesdd (int,int8,int,int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgesdd')
	is native('liblapacke') {*}

our sub sgesv (int,int,int,CArray[num32],int,CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgesv')
	is native('liblapacke') {*}

our sub dgesv (int,int,int,CArray[num64],int,CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgesv')
	is native('liblapacke') {*}

our sub dsgesv (int,int,int,CArray[num64],int,CArray[int],CArray[num64],int,CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dsgesv')
	is native('liblapacke') {*}

our sub sgesvd (int,int8,int8,int,int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sgesvd')
	is native('liblapacke') {*}

our sub dgesvd (int,int8,int8,int,int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dgesvd')
	is native('liblapacke') {*}

our sub sgesvj (int,int8,int8,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sgesvj')
	is native('liblapacke') {*}

our sub dgesvj (int,int8,int8,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dgesvj')
	is native('liblapacke') {*}

our sub sgesvx (int,int8,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[int8],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sgesvx')
	is native('liblapacke') {*}

our sub dgesvx (int,int8,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[int8],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dgesvx')
	is native('liblapacke') {*}

our sub sgesvxx (int,int8,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[int8],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sgesvxx')
	is native('liblapacke') {*}

our sub dgesvxx (int,int8,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[int8],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dgesvxx')
	is native('liblapacke') {*}

our sub sgetf2 (int,int,int,CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_sgetf2')
	is native('liblapacke') {*}

our sub dgetf2 (int,int,int,CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dgetf2')
	is native('liblapacke') {*}

our sub sgetrf (int,int,int,CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_sgetrf')
	is native('liblapacke') {*}

our sub dgetrf (int,int,int,CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dgetrf')
	is native('liblapacke') {*}

our sub sgetri (int,int,CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_sgetri')
	is native('liblapacke') {*}

our sub dgetri (int,int,CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dgetri')
	is native('liblapacke') {*}

our sub sgetrs (int,int8,int,int,CArray[num32],int,CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgetrs')
	is native('liblapacke') {*}

our sub dgetrs (int,int8,int,int,CArray[num64],int,CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgetrs')
	is native('liblapacke') {*}

our sub sggbak (int,int8,int8,int,int,int,CArray[num32],CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sggbak')
	is native('liblapacke') {*}

our sub dggbak (int,int8,int8,int,int,int,CArray[num64],CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dggbak')
	is native('liblapacke') {*}

our sub sggbal (int,int8,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[int],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sggbal')
	is native('liblapacke') {*}

our sub dggbal (int,int8,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[int],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dggbal')
	is native('liblapacke') {*}

our sub sggev (int,int8,int8,int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sggev')
	is native('liblapacke') {*}

our sub dggev (int,int8,int8,int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dggev')
	is native('liblapacke') {*}

our sub sggevx (int,int8,int8,int8,int8,int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[int],CArray[int],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sggevx')
	is native('liblapacke') {*}

our sub dggevx (int,int8,int8,int8,int8,int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[int],CArray[int],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dggevx')
	is native('liblapacke') {*}

our sub sggglm (int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sggglm')
	is native('liblapacke') {*}

our sub dggglm (int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dggglm')
	is native('liblapacke') {*}

our sub sgghrd (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgghrd')
	is native('liblapacke') {*}

our sub dgghrd (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgghrd')
	is native('liblapacke') {*}

our sub sgglse (int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sgglse')
	is native('liblapacke') {*}

our sub dgglse (int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dgglse')
	is native('liblapacke') {*}

our sub sggqrf (int,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sggqrf')
	is native('liblapacke') {*}

our sub dggqrf (int,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dggqrf')
	is native('liblapacke') {*}

our sub sggrqf (int,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sggrqf')
	is native('liblapacke') {*}

our sub dggrqf (int,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dggrqf')
	is native('liblapacke') {*}

our sub sggsvd (int,int8,int8,int8,int,int,int,CArray[int],CArray[int],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_sggsvd')
	is native('liblapacke') {*}

our sub dggsvd (int,int8,int8,int8,int,int,int,CArray[int],CArray[int],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dggsvd')
	is native('liblapacke') {*}

our sub sggsvp (int,int8,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,num32,num32,CArray[int],CArray[int],CArray[num32],int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sggsvp')
	is native('liblapacke') {*}

our sub dggsvp (int,int8,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,num64,num64,CArray[int],CArray[int],CArray[num64],int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dggsvp')
	is native('liblapacke') {*}

our sub sgtcon (int8,int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[int],num32,CArray[num32])
	returns int
	is symbol('LAPACKE_sgtcon')
	is native('liblapacke') {*}

our sub dgtcon (int8,int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[int],num64,CArray[num64])
	returns int
	is symbol('LAPACKE_dgtcon')
	is native('liblapacke') {*}

our sub sgtrfs (int,int8,int,int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[int],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sgtrfs')
	is native('liblapacke') {*}

our sub dgtrfs (int,int8,int,int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[int],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dgtrfs')
	is native('liblapacke') {*}

our sub sgtsv (int,int,int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgtsv')
	is native('liblapacke') {*}

our sub dgtsv (int,int,int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgtsv')
	is native('liblapacke') {*}

our sub sgtsvx (int,int8,int8,int,int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[int],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sgtsvx')
	is native('liblapacke') {*}

our sub dgtsvx (int,int8,int8,int,int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[int],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dgtsvx')
	is native('liblapacke') {*}

our sub sgttrf (int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sgttrf')
	is native('liblapacke') {*}

our sub dgttrf (int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dgttrf')
	is native('liblapacke') {*}

our sub sgttrs (int,int8,int,int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgttrs')
	is native('liblapacke') {*}

our sub dgttrs (int,int8,int,int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgttrs')
	is native('liblapacke') {*}

our sub shgeqz (int,int8,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_shgeqz')
	is native('liblapacke') {*}

our sub dhgeqz (int,int8,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dhgeqz')
	is native('liblapacke') {*}

our sub shsein (int,int8,int8,int8,CArray[int],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,int,CArray[int],CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_shsein')
	is native('liblapacke') {*}

our sub dhsein (int,int8,int8,int8,CArray[int],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,int,CArray[int],CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_dhsein')
	is native('liblapacke') {*}

our sub shseqr (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_shseqr')
	is native('liblapacke') {*}

our sub dhseqr (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dhseqr')
	is native('liblapacke') {*}

our sub slacn2 (int,CArray[num32],CArray[num32],CArray[int],CArray[num32],CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_slacn2')
	is native('liblapacke') {*}

our sub dlacn2 (int,CArray[num64],CArray[num64],CArray[int],CArray[num64],CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_dlacn2')
	is native('liblapacke') {*}

our sub slacpy (int,int8,int,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_slacpy')
	is native('liblapacke') {*}

our sub dlacpy (int,int8,int,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dlacpy')
	is native('liblapacke') {*}

our sub slag2d (int,int,int,CArray[num32],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_slag2d')
	is native('liblapacke') {*}

our sub dlag2s (int,int,int,CArray[num64],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_dlag2s')
	is native('liblapacke') {*}

our sub slagge (int,int,int,int,int,CArray[num32],CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_slagge')
	is native('liblapacke') {*}

our sub dlagge (int,int,int,int,int,CArray[num64],CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dlagge')
	is native('liblapacke') {*}

our sub slamch (int8)
	returns num32
	is symbol('LAPACKE_slamch')
	is native('liblapacke') {*}

our sub dlamch (int8)
	returns num64
	is symbol('LAPACKE_dlamch')
	is native('liblapacke') {*}

our sub slange (int,int8,int,int,CArray[num32],int)
	returns num32
	is symbol('LAPACKE_slange')
	is native('liblapacke') {*}

our sub dlange (int,int8,int,int,CArray[num64],int)
	returns num64
	is symbol('LAPACKE_dlange')
	is native('liblapacke') {*}

our sub slansy (int,int8,int8,int,CArray[num32],int)
	returns num32
	is symbol('LAPACKE_slansy')
	is native('liblapacke') {*}

our sub dlansy (int,int8,int8,int,CArray[num64],int)
	returns num64
	is symbol('LAPACKE_dlansy')
	is native('liblapacke') {*}

our sub slantr (int,int8,int8,int8,int,int,CArray[num32],int)
	returns num32
	is symbol('LAPACKE_slantr')
	is native('liblapacke') {*}

our sub dlantr (int,int8,int8,int8,int,int,CArray[num64],int)
	returns num64
	is symbol('LAPACKE_dlantr')
	is native('liblapacke') {*}

our sub slarfb (int,int8,int8,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_slarfb')
	is native('liblapacke') {*}

our sub dlarfb (int,int8,int8,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dlarfb')
	is native('liblapacke') {*}

our sub slarfg (int,CArray[num32],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_slarfg')
	is native('liblapacke') {*}

our sub dlarfg (int,CArray[num64],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dlarfg')
	is native('liblapacke') {*}

our sub slarft (int,int8,int8,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_slarft')
	is native('liblapacke') {*}

our sub dlarft (int,int8,int8,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dlarft')
	is native('liblapacke') {*}

our sub slarfx (int,int8,int,int,CArray[num32],num32,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_slarfx')
	is native('liblapacke') {*}

our sub dlarfx (int,int8,int,int,CArray[num64],num64,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dlarfx')
	is native('liblapacke') {*}

our sub slarnv (int,CArray[int],int,CArray[num32])
	returns int
	is symbol('LAPACKE_slarnv')
	is native('liblapacke') {*}

our sub dlarnv (int,CArray[int],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dlarnv')
	is native('liblapacke') {*}

our sub slaset (int,int8,int,int,num32,num32,CArray[num32],int)
	returns int
	is symbol('LAPACKE_slaset')
	is native('liblapacke') {*}

our sub dlaset (int,int8,int,int,num64,num64,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dlaset')
	is native('liblapacke') {*}

our sub slasrt (int8,int,CArray[num32])
	returns int
	is symbol('LAPACKE_slasrt')
	is native('liblapacke') {*}

our sub dlasrt (int8,int,CArray[num64])
	returns int
	is symbol('LAPACKE_dlasrt')
	is native('liblapacke') {*}

our sub slaswp (int,int,CArray[num32],int,int,int,CArray[int],int)
	returns int
	is symbol('LAPACKE_slaswp')
	is native('liblapacke') {*}

our sub dlaswp (int,int,CArray[num64],int,int,int,CArray[int],int)
	returns int
	is symbol('LAPACKE_dlaswp')
	is native('liblapacke') {*}

our sub slatms (int,int,int,int8,CArray[int],int8,CArray[num32],int,num32,num32,int,int,int8,CArray[num32],int)
	returns int
	is symbol('LAPACKE_slatms')
	is native('liblapacke') {*}

our sub dlatms (int,int,int,int8,CArray[int],int8,CArray[num64],int,num64,num64,int,int,int8,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dlatms')
	is native('liblapacke') {*}

our sub slauum (int,int8,int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_slauum')
	is native('liblapacke') {*}

our sub dlauum (int,int8,int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dlauum')
	is native('liblapacke') {*}

our sub sopgtr (int,int8,int,CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sopgtr')
	is native('liblapacke') {*}

our sub dopgtr (int,int8,int,CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dopgtr')
	is native('liblapacke') {*}

our sub sopmtr (int,int8,int8,int8,int,int,CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sopmtr')
	is native('liblapacke') {*}

our sub dopmtr (int,int8,int8,int8,int,int,CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dopmtr')
	is native('liblapacke') {*}

our sub sorgbr (int,int8,int,int,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sorgbr')
	is native('liblapacke') {*}

our sub dorgbr (int,int8,int,int,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dorgbr')
	is native('liblapacke') {*}

our sub sorghr (int,int,int,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sorghr')
	is native('liblapacke') {*}

our sub dorghr (int,int,int,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dorghr')
	is native('liblapacke') {*}

our sub sorglq (int,int,int,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sorglq')
	is native('liblapacke') {*}

our sub dorglq (int,int,int,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dorglq')
	is native('liblapacke') {*}

our sub sorgql (int,int,int,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sorgql')
	is native('liblapacke') {*}

our sub dorgql (int,int,int,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dorgql')
	is native('liblapacke') {*}

our sub sorgqr (int,int,int,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sorgqr')
	is native('liblapacke') {*}

our sub dorgqr (int,int,int,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dorgqr')
	is native('liblapacke') {*}

our sub sorgrq (int,int,int,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sorgrq')
	is native('liblapacke') {*}

our sub dorgrq (int,int,int,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dorgrq')
	is native('liblapacke') {*}

our sub sorgtr (int,int8,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sorgtr')
	is native('liblapacke') {*}

our sub dorgtr (int,int8,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dorgtr')
	is native('liblapacke') {*}

our sub sormbr (int,int8,int8,int8,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sormbr')
	is native('liblapacke') {*}

our sub dormbr (int,int8,int8,int8,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dormbr')
	is native('liblapacke') {*}

our sub sormhr (int,int8,int8,int,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sormhr')
	is native('liblapacke') {*}

our sub dormhr (int,int8,int8,int,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dormhr')
	is native('liblapacke') {*}

our sub sormlq (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sormlq')
	is native('liblapacke') {*}

our sub dormlq (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dormlq')
	is native('liblapacke') {*}

our sub sormql (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sormql')
	is native('liblapacke') {*}

our sub dormql (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dormql')
	is native('liblapacke') {*}

our sub sormqr (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sormqr')
	is native('liblapacke') {*}

our sub dormqr (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dormqr')
	is native('liblapacke') {*}

our sub sormrq (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sormrq')
	is native('liblapacke') {*}

our sub dormrq (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dormrq')
	is native('liblapacke') {*}

our sub sormrz (int,int8,int8,int,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sormrz')
	is native('liblapacke') {*}

our sub dormrz (int,int8,int8,int,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dormrz')
	is native('liblapacke') {*}

our sub sormtr (int,int8,int8,int8,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sormtr')
	is native('liblapacke') {*}

our sub dormtr (int,int8,int8,int8,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dormtr')
	is native('liblapacke') {*}

our sub spbcon (int,int8,int,int,CArray[num32],int,num32,CArray[num32])
	returns int
	is symbol('LAPACKE_spbcon')
	is native('liblapacke') {*}

our sub dpbcon (int,int8,int,int,CArray[num64],int,num64,CArray[num64])
	returns int
	is symbol('LAPACKE_dpbcon')
	is native('liblapacke') {*}

our sub spbequ (int,int8,int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_spbequ')
	is native('liblapacke') {*}

our sub dpbequ (int,int8,int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dpbequ')
	is native('liblapacke') {*}

our sub spbrfs (int,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_spbrfs')
	is native('liblapacke') {*}

our sub dpbrfs (int,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dpbrfs')
	is native('liblapacke') {*}

our sub spbstf (int,int8,int,int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_spbstf')
	is native('liblapacke') {*}

our sub dpbstf (int,int8,int,int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dpbstf')
	is native('liblapacke') {*}

our sub spbsv (int,int8,int,int,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_spbsv')
	is native('liblapacke') {*}

our sub dpbsv (int,int8,int,int,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dpbsv')
	is native('liblapacke') {*}

our sub spbsvx (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[int8],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_spbsvx')
	is native('liblapacke') {*}

our sub dpbsvx (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[int8],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dpbsvx')
	is native('liblapacke') {*}

our sub spbtrf (int,int8,int,int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_spbtrf')
	is native('liblapacke') {*}

our sub dpbtrf (int,int8,int,int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dpbtrf')
	is native('liblapacke') {*}

our sub spbtrs (int,int8,int,int,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_spbtrs')
	is native('liblapacke') {*}

our sub dpbtrs (int,int8,int,int,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dpbtrs')
	is native('liblapacke') {*}

our sub spftrf (int,int8,int8,int,CArray[num32])
	returns int
	is symbol('LAPACKE_spftrf')
	is native('liblapacke') {*}

our sub dpftrf (int,int8,int8,int,CArray[num64])
	returns int
	is symbol('LAPACKE_dpftrf')
	is native('liblapacke') {*}

our sub spftri (int,int8,int8,int,CArray[num32])
	returns int
	is symbol('LAPACKE_spftri')
	is native('liblapacke') {*}

our sub dpftri (int,int8,int8,int,CArray[num64])
	returns int
	is symbol('LAPACKE_dpftri')
	is native('liblapacke') {*}

our sub spftrs (int,int8,int8,int,int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_spftrs')
	is native('liblapacke') {*}

our sub dpftrs (int,int8,int8,int,int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dpftrs')
	is native('liblapacke') {*}

our sub spocon (int,int8,int,CArray[num32],int,num32,CArray[num32])
	returns int
	is symbol('LAPACKE_spocon')
	is native('liblapacke') {*}

our sub dpocon (int,int8,int,CArray[num64],int,num64,CArray[num64])
	returns int
	is symbol('LAPACKE_dpocon')
	is native('liblapacke') {*}

our sub spoequ (int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_spoequ')
	is native('liblapacke') {*}

our sub dpoequ (int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dpoequ')
	is native('liblapacke') {*}

our sub spoequb (int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_spoequb')
	is native('liblapacke') {*}

our sub dpoequb (int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dpoequb')
	is native('liblapacke') {*}

our sub sporfs (int,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sporfs')
	is native('liblapacke') {*}

our sub dporfs (int,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dporfs')
	is native('liblapacke') {*}

our sub sporfsx (int,int8,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sporfsx')
	is native('liblapacke') {*}

our sub dporfsx (int,int8,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dporfsx')
	is native('liblapacke') {*}

our sub sposv (int,int8,int,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sposv')
	is native('liblapacke') {*}

our sub dposv (int,int8,int,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dposv')
	is native('liblapacke') {*}

our sub dsposv (int,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dsposv')
	is native('liblapacke') {*}

our sub sposvx (int,int8,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[int8],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sposvx')
	is native('liblapacke') {*}

our sub dposvx (int,int8,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[int8],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dposvx')
	is native('liblapacke') {*}

our sub sposvxx (int,int8,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[int8],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sposvxx')
	is native('liblapacke') {*}

our sub dposvxx (int,int8,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[int8],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dposvxx')
	is native('liblapacke') {*}

our sub spotrf (int,int8,int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_spotrf')
	is native('liblapacke') {*}

our sub dpotrf (int,int8,int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dpotrf')
	is native('liblapacke') {*}

our sub spotri (int,int8,int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_spotri')
	is native('liblapacke') {*}

our sub dpotri (int,int8,int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dpotri')
	is native('liblapacke') {*}

our sub spotrs (int,int8,int,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_spotrs')
	is native('liblapacke') {*}

our sub dpotrs (int,int8,int,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dpotrs')
	is native('liblapacke') {*}

our sub sppcon (int,int8,int,CArray[num32],num32,CArray[num32])
	returns int
	is symbol('LAPACKE_sppcon')
	is native('liblapacke') {*}

our sub dppcon (int,int8,int,CArray[num64],num64,CArray[num64])
	returns int
	is symbol('LAPACKE_dppcon')
	is native('liblapacke') {*}

our sub sppequ (int,int8,int,CArray[num32],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sppequ')
	is native('liblapacke') {*}

our sub dppequ (int,int8,int,CArray[num64],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dppequ')
	is native('liblapacke') {*}

our sub spprfs (int,int8,int,int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_spprfs')
	is native('liblapacke') {*}

our sub dpprfs (int,int8,int,int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dpprfs')
	is native('liblapacke') {*}

our sub sppsv (int,int8,int,int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sppsv')
	is native('liblapacke') {*}

our sub dppsv (int,int8,int,int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dppsv')
	is native('liblapacke') {*}

our sub sppsvx (int,int8,int8,int,int,CArray[num32],CArray[num32],CArray[int8],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sppsvx')
	is native('liblapacke') {*}

our sub dppsvx (int,int8,int8,int,int,CArray[num64],CArray[num64],CArray[int8],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dppsvx')
	is native('liblapacke') {*}

our sub spptrf (int,int8,int,CArray[num32])
	returns int
	is symbol('LAPACKE_spptrf')
	is native('liblapacke') {*}

our sub dpptrf (int,int8,int,CArray[num64])
	returns int
	is symbol('LAPACKE_dpptrf')
	is native('liblapacke') {*}

our sub spptri (int,int8,int,CArray[num32])
	returns int
	is symbol('LAPACKE_spptri')
	is native('liblapacke') {*}

our sub dpptri (int,int8,int,CArray[num64])
	returns int
	is symbol('LAPACKE_dpptri')
	is native('liblapacke') {*}

our sub spptrs (int,int8,int,int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_spptrs')
	is native('liblapacke') {*}

our sub dpptrs (int,int8,int,int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dpptrs')
	is native('liblapacke') {*}

our sub spstrf (int,int8,int,CArray[num32],int,CArray[int],CArray[int],num32)
	returns int
	is symbol('LAPACKE_spstrf')
	is native('liblapacke') {*}

our sub dpstrf (int,int8,int,CArray[num64],int,CArray[int],CArray[int],num64)
	returns int
	is symbol('LAPACKE_dpstrf')
	is native('liblapacke') {*}

our sub sptcon (int,CArray[num32],CArray[num32],num32,CArray[num32])
	returns int
	is symbol('LAPACKE_sptcon')
	is native('liblapacke') {*}

our sub dptcon (int,CArray[num64],CArray[num64],num64,CArray[num64])
	returns int
	is symbol('LAPACKE_dptcon')
	is native('liblapacke') {*}

our sub spteqr (int,int8,int,CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_spteqr')
	is native('liblapacke') {*}

our sub dpteqr (int,int8,int,CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dpteqr')
	is native('liblapacke') {*}

our sub sptrfs (int,int,int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sptrfs')
	is native('liblapacke') {*}

our sub dptrfs (int,int,int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dptrfs')
	is native('liblapacke') {*}

our sub sptsv (int,int,int,CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sptsv')
	is native('liblapacke') {*}

our sub dptsv (int,int,int,CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dptsv')
	is native('liblapacke') {*}

our sub sptsvx (int,int8,int,int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sptsvx')
	is native('liblapacke') {*}

our sub dptsvx (int,int8,int,int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dptsvx')
	is native('liblapacke') {*}

our sub spttrf (int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_spttrf')
	is native('liblapacke') {*}

our sub dpttrf (int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dpttrf')
	is native('liblapacke') {*}

our sub spttrs (int,int,int,CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_spttrs')
	is native('liblapacke') {*}

our sub dpttrs (int,int,int,CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dpttrs')
	is native('liblapacke') {*}

our sub ssbev (int,int8,int8,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssbev')
	is native('liblapacke') {*}

our sub dsbev (int,int8,int8,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsbev')
	is native('liblapacke') {*}

our sub ssbevd (int,int8,int8,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssbevd')
	is native('liblapacke') {*}

our sub dsbevd (int,int8,int8,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsbevd')
	is native('liblapacke') {*}

our sub ssbevx (int,int8,int8,int8,int,int,CArray[num32],int,CArray[num32],int,num32,num32,int,int,num32,CArray[int],CArray[num32],CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_ssbevx')
	is native('liblapacke') {*}

our sub dsbevx (int,int8,int8,int8,int,int,CArray[num64],int,CArray[num64],int,num64,num64,int,int,num64,CArray[int],CArray[num64],CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dsbevx')
	is native('liblapacke') {*}

our sub ssbgst (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssbgst')
	is native('liblapacke') {*}

our sub dsbgst (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsbgst')
	is native('liblapacke') {*}

our sub ssbgv (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssbgv')
	is native('liblapacke') {*}

our sub dsbgv (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsbgv')
	is native('liblapacke') {*}

our sub ssbgvd (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssbgvd')
	is native('liblapacke') {*}

our sub dsbgvd (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsbgvd')
	is native('liblapacke') {*}

our sub ssbgvx (int,int8,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,num32,num32,int,int,num32,CArray[int],CArray[num32],CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_ssbgvx')
	is native('liblapacke') {*}

our sub dsbgvx (int,int8,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,num64,num64,int,int,num64,CArray[int],CArray[num64],CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dsbgvx')
	is native('liblapacke') {*}

our sub ssbtrd (int,int8,int8,int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssbtrd')
	is native('liblapacke') {*}

our sub dsbtrd (int,int8,int8,int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsbtrd')
	is native('liblapacke') {*}

our sub ssfrk (int,int8,int8,int8,int,int,num32,CArray[num32],int,num32,CArray[num32])
	returns int
	is symbol('LAPACKE_ssfrk')
	is native('liblapacke') {*}

our sub dsfrk (int,int8,int8,int8,int,int,num64,CArray[num64],int,num64,CArray[num64])
	returns int
	is symbol('LAPACKE_dsfrk')
	is native('liblapacke') {*}

our sub sspcon (int,int8,int,CArray[num32],CArray[int],num32,CArray[num32])
	returns int
	is symbol('LAPACKE_sspcon')
	is native('liblapacke') {*}

our sub dspcon (int,int8,int,CArray[num64],CArray[int],num64,CArray[num64])
	returns int
	is symbol('LAPACKE_dspcon')
	is native('liblapacke') {*}

our sub sspev (int,int8,int8,int,CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sspev')
	is native('liblapacke') {*}

our sub dspev (int,int8,int8,int,CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dspev')
	is native('liblapacke') {*}

our sub sspevd (int,int8,int8,int,CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sspevd')
	is native('liblapacke') {*}

our sub dspevd (int,int8,int8,int,CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dspevd')
	is native('liblapacke') {*}

our sub sspevx (int,int8,int8,int8,int,CArray[num32],num32,num32,int,int,num32,CArray[int],CArray[num32],CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_sspevx')
	is native('liblapacke') {*}

our sub dspevx (int,int8,int8,int8,int,CArray[num64],num64,num64,int,int,num64,CArray[int],CArray[num64],CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dspevx')
	is native('liblapacke') {*}

our sub sspgst (int,int,int8,int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sspgst')
	is native('liblapacke') {*}

our sub dspgst (int,int,int8,int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dspgst')
	is native('liblapacke') {*}

our sub sspgv (int,int,int8,int8,int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sspgv')
	is native('liblapacke') {*}

our sub dspgv (int,int,int8,int8,int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dspgv')
	is native('liblapacke') {*}

our sub sspgvd (int,int,int8,int8,int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sspgvd')
	is native('liblapacke') {*}

our sub dspgvd (int,int,int8,int8,int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dspgvd')
	is native('liblapacke') {*}

our sub sspgvx (int,int,int8,int8,int8,int,CArray[num32],CArray[num32],num32,num32,int,int,num32,CArray[int],CArray[num32],CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_sspgvx')
	is native('liblapacke') {*}

our sub dspgvx (int,int,int8,int8,int8,int,CArray[num64],CArray[num64],num64,num64,int,int,num64,CArray[int],CArray[num64],CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dspgvx')
	is native('liblapacke') {*}

our sub ssprfs (int,int8,int,int,CArray[num32],CArray[num32],CArray[int],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_ssprfs')
	is native('liblapacke') {*}

our sub dsprfs (int,int8,int,int,CArray[num64],CArray[num64],CArray[int],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dsprfs')
	is native('liblapacke') {*}

our sub sspsv (int,int8,int,int,CArray[num32],CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sspsv')
	is native('liblapacke') {*}

our sub dspsv (int,int8,int,int,CArray[num64],CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dspsv')
	is native('liblapacke') {*}

our sub sspsvx (int,int8,int8,int,int,CArray[num32],CArray[num32],CArray[int],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sspsvx')
	is native('liblapacke') {*}

our sub dspsvx (int,int8,int8,int,int,CArray[num64],CArray[num64],CArray[int],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dspsvx')
	is native('liblapacke') {*}

our sub ssptrd (int,int8,int,CArray[num32],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_ssptrd')
	is native('liblapacke') {*}

our sub dsptrd (int,int8,int,CArray[num64],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dsptrd')
	is native('liblapacke') {*}

our sub ssptrf (int,int8,int,CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_ssptrf')
	is native('liblapacke') {*}

our sub dsptrf (int,int8,int,CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dsptrf')
	is native('liblapacke') {*}

our sub ssptri (int,int8,int,CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_ssptri')
	is native('liblapacke') {*}

our sub dsptri (int,int8,int,CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dsptri')
	is native('liblapacke') {*}

our sub ssptrs (int,int8,int,int,CArray[num32],CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssptrs')
	is native('liblapacke') {*}

our sub dsptrs (int,int8,int,int,CArray[num64],CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsptrs')
	is native('liblapacke') {*}

our sub sstebz (int8,int8,int,num32,num32,int,int,num32,CArray[num32],CArray[num32],CArray[int],CArray[int],CArray[num32],CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_sstebz')
	is native('liblapacke') {*}

our sub dstebz (int8,int8,int,num64,num64,int,int,num64,CArray[num64],CArray[num64],CArray[int],CArray[int],CArray[num64],CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_dstebz')
	is native('liblapacke') {*}

our sub sstedc (int,int8,int,CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sstedc')
	is native('liblapacke') {*}

our sub dstedc (int,int8,int,CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dstedc')
	is native('liblapacke') {*}

our sub sstegr (int,int8,int8,int,CArray[num32],CArray[num32],num32,num32,int,int,num32,CArray[int],CArray[num32],CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_sstegr')
	is native('liblapacke') {*}

our sub dstegr (int,int8,int8,int,CArray[num64],CArray[num64],num64,num64,int,int,num64,CArray[int],CArray[num64],CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dstegr')
	is native('liblapacke') {*}

our sub sstein (int,int,CArray[num32],CArray[num32],int,CArray[num32],CArray[int],CArray[int],CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_sstein')
	is native('liblapacke') {*}

our sub dstein (int,int,CArray[num64],CArray[num64],int,CArray[num64],CArray[int],CArray[int],CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dstein')
	is native('liblapacke') {*}

our sub sstemr (int,int8,int8,int,CArray[num32],CArray[num32],num32,num32,int,int,CArray[int],CArray[num32],CArray[num32],int,int,CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_sstemr')
	is native('liblapacke') {*}

our sub dstemr (int,int8,int8,int,CArray[num64],CArray[num64],num64,num64,int,int,CArray[int],CArray[num64],CArray[num64],int,int,CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_dstemr')
	is native('liblapacke') {*}

our sub ssteqr (int,int8,int,CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssteqr')
	is native('liblapacke') {*}

our sub dsteqr (int,int8,int,CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsteqr')
	is native('liblapacke') {*}

our sub ssterf (int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_ssterf')
	is native('liblapacke') {*}

our sub dsterf (int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dsterf')
	is native('liblapacke') {*}

our sub sstev (int,int8,int,CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sstev')
	is native('liblapacke') {*}

our sub dstev (int,int8,int,CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dstev')
	is native('liblapacke') {*}

our sub sstevd (int,int8,int,CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sstevd')
	is native('liblapacke') {*}

our sub dstevd (int,int8,int,CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dstevd')
	is native('liblapacke') {*}

our sub sstevr (int,int8,int8,int,CArray[num32],CArray[num32],num32,num32,int,int,num32,CArray[int],CArray[num32],CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_sstevr')
	is native('liblapacke') {*}

our sub dstevr (int,int8,int8,int,CArray[num64],CArray[num64],num64,num64,int,int,num64,CArray[int],CArray[num64],CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dstevr')
	is native('liblapacke') {*}

our sub sstevx (int,int8,int8,int,CArray[num32],CArray[num32],num32,num32,int,int,num32,CArray[int],CArray[num32],CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_sstevx')
	is native('liblapacke') {*}

our sub dstevx (int,int8,int8,int,CArray[num64],CArray[num64],num64,num64,int,int,num64,CArray[int],CArray[num64],CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dstevx')
	is native('liblapacke') {*}

our sub ssycon (int,int8,int,CArray[num32],int,CArray[int],num32,CArray[num32])
	returns int
	is symbol('LAPACKE_ssycon')
	is native('liblapacke') {*}

our sub dsycon (int,int8,int,CArray[num64],int,CArray[int],num64,CArray[num64])
	returns int
	is symbol('LAPACKE_dsycon')
	is native('liblapacke') {*}

our sub ssyequb (int,int8,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_ssyequb')
	is native('liblapacke') {*}

our sub dsyequb (int,int8,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dsyequb')
	is native('liblapacke') {*}

our sub ssyev (int,int8,int8,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_ssyev')
	is native('liblapacke') {*}

our sub dsyev (int,int8,int8,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dsyev')
	is native('liblapacke') {*}

our sub ssyevd (int,int8,int8,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_ssyevd')
	is native('liblapacke') {*}

our sub dsyevd (int,int8,int8,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dsyevd')
	is native('liblapacke') {*}

our sub ssyevr (int,int8,int8,int8,int,CArray[num32],int,num32,num32,int,int,num32,CArray[int],CArray[num32],CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_ssyevr')
	is native('liblapacke') {*}

our sub dsyevr (int,int8,int8,int8,int,CArray[num64],int,num64,num64,int,int,num64,CArray[int],CArray[num64],CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dsyevr')
	is native('liblapacke') {*}

our sub ssyevx (int,int8,int8,int8,int,CArray[num32],int,num32,num32,int,int,num32,CArray[int],CArray[num32],CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_ssyevx')
	is native('liblapacke') {*}

our sub dsyevx (int,int8,int8,int8,int,CArray[num64],int,num64,num64,int,int,num64,CArray[int],CArray[num64],CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dsyevx')
	is native('liblapacke') {*}

our sub ssygst (int,int,int8,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssygst')
	is native('liblapacke') {*}

our sub dsygst (int,int,int8,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsygst')
	is native('liblapacke') {*}

our sub ssygv (int,int,int8,int8,int,CArray[num32],int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_ssygv')
	is native('liblapacke') {*}

our sub dsygv (int,int,int8,int8,int,CArray[num64],int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dsygv')
	is native('liblapacke') {*}

our sub ssygvd (int,int,int8,int8,int,CArray[num32],int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_ssygvd')
	is native('liblapacke') {*}

our sub dsygvd (int,int,int8,int8,int,CArray[num64],int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dsygvd')
	is native('liblapacke') {*}

our sub ssygvx (int,int,int8,int8,int8,int,CArray[num32],int,CArray[num32],int,num32,num32,int,int,num32,CArray[int],CArray[num32],CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_ssygvx')
	is native('liblapacke') {*}

our sub dsygvx (int,int,int8,int8,int8,int,CArray[num64],int,CArray[num64],int,num64,num64,int,int,num64,CArray[int],CArray[num64],CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dsygvx')
	is native('liblapacke') {*}

our sub ssyrfs (int,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_ssyrfs')
	is native('liblapacke') {*}

our sub dsyrfs (int,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dsyrfs')
	is native('liblapacke') {*}

our sub ssyrfsx (int,int8,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_ssyrfsx')
	is native('liblapacke') {*}

our sub dsyrfsx (int,int8,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dsyrfsx')
	is native('liblapacke') {*}

our sub ssysv (int,int8,int,int,CArray[num32],int,CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssysv')
	is native('liblapacke') {*}

our sub dsysv (int,int8,int,int,CArray[num64],int,CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsysv')
	is native('liblapacke') {*}

our sub ssysvx (int,int8,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_ssysvx')
	is native('liblapacke') {*}

our sub dsysvx (int,int8,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dsysvx')
	is native('liblapacke') {*}

our sub ssysvxx (int,int8,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[int8],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_ssysvxx')
	is native('liblapacke') {*}

our sub dsysvxx (int,int8,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[int8],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dsysvxx')
	is native('liblapacke') {*}

our sub ssytrd (int,int8,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_ssytrd')
	is native('liblapacke') {*}

our sub dsytrd (int,int8,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dsytrd')
	is native('liblapacke') {*}

our sub ssytrf (int,int8,int,CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_ssytrf')
	is native('liblapacke') {*}

our sub dsytrf (int,int8,int,CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dsytrf')
	is native('liblapacke') {*}

our sub ssytri (int,int8,int,CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_ssytri')
	is native('liblapacke') {*}

our sub dsytri (int,int8,int,CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dsytri')
	is native('liblapacke') {*}

our sub ssytrs (int,int8,int,int,CArray[num32],int,CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssytrs')
	is native('liblapacke') {*}

our sub dsytrs (int,int8,int,int,CArray[num64],int,CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsytrs')
	is native('liblapacke') {*}

our sub stbcon (int,int8,int8,int8,int,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_stbcon')
	is native('liblapacke') {*}

our sub dtbcon (int,int8,int8,int8,int,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dtbcon')
	is native('liblapacke') {*}

our sub stbrfs (int,int8,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_stbrfs')
	is native('liblapacke') {*}

our sub dtbrfs (int,int8,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dtbrfs')
	is native('liblapacke') {*}

our sub stbtrs (int,int8,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_stbtrs')
	is native('liblapacke') {*}

our sub dtbtrs (int,int8,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dtbtrs')
	is native('liblapacke') {*}

our sub stfsm (int,int8,int8,int8,int8,int8,int,int,num32,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_stfsm')
	is native('liblapacke') {*}

our sub dtfsm (int,int8,int8,int8,int8,int8,int,int,num64,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dtfsm')
	is native('liblapacke') {*}

our sub stftri (int,int8,int8,int8,int,CArray[num32])
	returns int
	is symbol('LAPACKE_stftri')
	is native('liblapacke') {*}

our sub dtftri (int,int8,int8,int8,int,CArray[num64])
	returns int
	is symbol('LAPACKE_dtftri')
	is native('liblapacke') {*}

our sub stfttp (int,int8,int8,int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_stfttp')
	is native('liblapacke') {*}

our sub dtfttp (int,int8,int8,int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dtfttp')
	is native('liblapacke') {*}

our sub stfttr (int,int8,int8,int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_stfttr')
	is native('liblapacke') {*}

our sub dtfttr (int,int8,int8,int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dtfttr')
	is native('liblapacke') {*}

our sub stgevc (int,int8,int8,CArray[int],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,int,CArray[int])
	returns int
	is symbol('LAPACKE_stgevc')
	is native('liblapacke') {*}

our sub dtgevc (int,int8,int8,CArray[int],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,int,CArray[int])
	returns int
	is symbol('LAPACKE_dtgevc')
	is native('liblapacke') {*}

our sub stgexc (int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_stgexc')
	is native('liblapacke') {*}

our sub dtgexc (int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_dtgexc')
	is native('liblapacke') {*}

our sub stgsen (int,int,int,int,CArray[int],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[int],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_stgsen')
	is native('liblapacke') {*}

our sub dtgsen (int,int,int,int,CArray[int],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[int],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dtgsen')
	is native('liblapacke') {*}

our sub stgsja (int,int8,int8,int8,int,int,int,int,int,CArray[num32],int,CArray[num32],int,num32,num32,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_stgsja')
	is native('liblapacke') {*}

our sub dtgsja (int,int8,int8,int8,int,int,int,int,int,CArray[num64],int,CArray[num64],int,num64,num64,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dtgsja')
	is native('liblapacke') {*}

our sub stgsna (int,int8,int8,CArray[int],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_stgsna')
	is native('liblapacke') {*}

our sub dtgsna (int,int8,int8,CArray[int],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dtgsna')
	is native('liblapacke') {*}

our sub stgsyl (int,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_stgsyl')
	is native('liblapacke') {*}

our sub dtgsyl (int,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dtgsyl')
	is native('liblapacke') {*}

our sub stpcon (int,int8,int8,int8,int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_stpcon')
	is native('liblapacke') {*}

our sub dtpcon (int,int8,int8,int8,int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dtpcon')
	is native('liblapacke') {*}

our sub stprfs (int,int8,int8,int8,int,int,CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_stprfs')
	is native('liblapacke') {*}

our sub dtprfs (int,int8,int8,int8,int,int,CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dtprfs')
	is native('liblapacke') {*}

our sub stptri (int,int8,int8,int,CArray[num32])
	returns int
	is symbol('LAPACKE_stptri')
	is native('liblapacke') {*}

our sub dtptri (int,int8,int8,int,CArray[num64])
	returns int
	is symbol('LAPACKE_dtptri')
	is native('liblapacke') {*}

our sub stptrs (int,int8,int8,int8,int,int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_stptrs')
	is native('liblapacke') {*}

our sub dtptrs (int,int8,int8,int8,int,int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dtptrs')
	is native('liblapacke') {*}

our sub stpttf (int,int8,int8,int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_stpttf')
	is native('liblapacke') {*}

our sub dtpttf (int,int8,int8,int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dtpttf')
	is native('liblapacke') {*}

our sub stpttr (int,int8,int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_stpttr')
	is native('liblapacke') {*}

our sub dtpttr (int,int8,int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dtpttr')
	is native('liblapacke') {*}

our sub strcon (int,int8,int8,int8,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_strcon')
	is native('liblapacke') {*}

our sub dtrcon (int,int8,int8,int8,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dtrcon')
	is native('liblapacke') {*}

our sub strevc (int,int8,int8,CArray[int],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,int,CArray[int])
	returns int
	is symbol('LAPACKE_strevc')
	is native('liblapacke') {*}

our sub dtrevc (int,int8,int8,CArray[int],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,int,CArray[int])
	returns int
	is symbol('LAPACKE_dtrevc')
	is native('liblapacke') {*}

our sub strexc (int,int8,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_strexc')
	is native('liblapacke') {*}

our sub dtrexc (int,int8,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_dtrexc')
	is native('liblapacke') {*}

our sub strrfs (int,int8,int8,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_strrfs')
	is native('liblapacke') {*}

our sub dtrrfs (int,int8,int8,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dtrrfs')
	is native('liblapacke') {*}

our sub strsen (int,int8,int8,CArray[int],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[int],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_strsen')
	is native('liblapacke') {*}

our sub dtrsen (int,int8,int8,CArray[int],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[int],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dtrsen')
	is native('liblapacke') {*}

our sub strsna (int,int8,int8,CArray[int],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_strsna')
	is native('liblapacke') {*}

our sub dtrsna (int,int8,int8,CArray[int],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dtrsna')
	is native('liblapacke') {*}

our sub strsyl (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_strsyl')
	is native('liblapacke') {*}

our sub dtrsyl (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dtrsyl')
	is native('liblapacke') {*}

our sub strtri (int,int8,int8,int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_strtri')
	is native('liblapacke') {*}

our sub dtrtri (int,int8,int8,int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dtrtri')
	is native('liblapacke') {*}

our sub strtrs (int,int8,int8,int8,int,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_strtrs')
	is native('liblapacke') {*}

our sub dtrtrs (int,int8,int8,int8,int,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dtrtrs')
	is native('liblapacke') {*}

our sub strttf (int,int8,int8,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_strttf')
	is native('liblapacke') {*}

our sub dtrttf (int,int8,int8,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dtrttf')
	is native('liblapacke') {*}

our sub strttp (int,int8,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_strttp')
	is native('liblapacke') {*}

our sub dtrttp (int,int8,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dtrttp')
	is native('liblapacke') {*}

our sub stzrzf (int,int,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_stzrzf')
	is native('liblapacke') {*}

our sub dtzrzf (int,int,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dtzrzf')
	is native('liblapacke') {*}

our sub sbdsdc_work (int,int8,int8,int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[int],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sbdsdc_work')
	is native('liblapacke') {*}

our sub dbdsdc_work (int,int8,int8,int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[int],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dbdsdc_work')
	is native('liblapacke') {*}

our sub sbdsqr_work (int,int8,int,int,int,int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sbdsqr_work')
	is native('liblapacke') {*}

our sub dbdsqr_work (int,int8,int,int,int,int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dbdsqr_work')
	is native('liblapacke') {*}

our sub sdisna_work (int8,int,int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sdisna_work')
	is native('liblapacke') {*}

our sub ddisna_work (int8,int,int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_ddisna_work')
	is native('liblapacke') {*}

our sub sgbbrd_work (int,int8,int,int,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sgbbrd_work')
	is native('liblapacke') {*}

our sub dgbbrd_work (int,int8,int,int,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dgbbrd_work')
	is native('liblapacke') {*}

our sub sgbcon_work (int,int8,int,int,int,CArray[num32],int,CArray[int],num32,CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sgbcon_work')
	is native('liblapacke') {*}

our sub dgbcon_work (int,int8,int,int,int,CArray[num64],int,CArray[int],num64,CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dgbcon_work')
	is native('liblapacke') {*}

our sub sgbequ_work (int,int,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sgbequ_work')
	is native('liblapacke') {*}

our sub dgbequ_work (int,int,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dgbequ_work')
	is native('liblapacke') {*}

our sub sgbequb_work (int,int,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sgbequb_work')
	is native('liblapacke') {*}

our sub dgbequb_work (int,int,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dgbequb_work')
	is native('liblapacke') {*}

our sub sgbrfs_work (int,int8,int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sgbrfs_work')
	is native('liblapacke') {*}

our sub dgbrfs_work (int,int8,int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dgbrfs_work')
	is native('liblapacke') {*}

our sub sgbrfsx_work (int,int8,int8,int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sgbrfsx_work')
	is native('liblapacke') {*}

our sub dgbrfsx_work (int,int8,int8,int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dgbrfsx_work')
	is native('liblapacke') {*}

our sub sgbsv_work (int,int,int,int,int,CArray[num32],int,CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgbsv_work')
	is native('liblapacke') {*}

our sub dgbsv_work (int,int,int,int,int,CArray[num64],int,CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgbsv_work')
	is native('liblapacke') {*}

our sub sgbsvx_work (int,int8,int8,int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[int8],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sgbsvx_work')
	is native('liblapacke') {*}

our sub dgbsvx_work (int,int8,int8,int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[int8],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dgbsvx_work')
	is native('liblapacke') {*}

our sub sgbsvxx_work (int,int8,int8,int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[int8],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sgbsvxx_work')
	is native('liblapacke') {*}

our sub dgbsvxx_work (int,int8,int8,int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[int8],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dgbsvxx_work')
	is native('liblapacke') {*}

our sub sgbtrf_work (int,int,int,int,int,CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_sgbtrf_work')
	is native('liblapacke') {*}

our sub dgbtrf_work (int,int,int,int,int,CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dgbtrf_work')
	is native('liblapacke') {*}

our sub sgbtrs_work (int,int8,int,int,int,int,CArray[num32],int,CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgbtrs_work')
	is native('liblapacke') {*}

our sub dgbtrs_work (int,int8,int,int,int,int,CArray[num64],int,CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgbtrs_work')
	is native('liblapacke') {*}

our sub sgebak_work (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgebak_work')
	is native('liblapacke') {*}

our sub dgebak_work (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgebak_work')
	is native('liblapacke') {*}

our sub sgebal_work (int,int8,int,CArray[num32],int,CArray[int],CArray[int],CArray[num32])
	returns int
	is symbol('LAPACKE_sgebal_work')
	is native('liblapacke') {*}

our sub dgebal_work (int,int8,int,CArray[num64],int,CArray[int],CArray[int],CArray[num64])
	returns int
	is symbol('LAPACKE_dgebal_work')
	is native('liblapacke') {*}

our sub sgebrd_work (int,int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgebrd_work')
	is native('liblapacke') {*}

our sub dgebrd_work (int,int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgebrd_work')
	is native('liblapacke') {*}

our sub sgecon_work (int,int8,int,CArray[num32],int,num32,CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sgecon_work')
	is native('liblapacke') {*}

our sub dgecon_work (int,int8,int,CArray[num64],int,num64,CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dgecon_work')
	is native('liblapacke') {*}

our sub sgeequ_work (int,int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sgeequ_work')
	is native('liblapacke') {*}

our sub dgeequ_work (int,int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dgeequ_work')
	is native('liblapacke') {*}

our sub sgeequb_work (int,int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sgeequb_work')
	is native('liblapacke') {*}

our sub dgeequb_work (int,int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dgeequb_work')
	is native('liblapacke') {*}

our sub sgeev_work (int,int8,int8,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgeev_work')
	is native('liblapacke') {*}

our sub dgeev_work (int,int8,int8,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgeev_work')
	is native('liblapacke') {*}

our sub sgeevx_work (int,int8,int8,int8,int8,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[int],CArray[int],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_sgeevx_work')
	is native('liblapacke') {*}

our sub dgeevx_work (int,int8,int8,int8,int8,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[int],CArray[int],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dgeevx_work')
	is native('liblapacke') {*}

our sub sgehrd_work (int,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgehrd_work')
	is native('liblapacke') {*}

our sub dgehrd_work (int,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgehrd_work')
	is native('liblapacke') {*}

our sub sgejsv_work (int,int8,int8,int8,int8,int8,int8,int,int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_sgejsv_work')
	is native('liblapacke') {*}

our sub dgejsv_work (int,int8,int8,int8,int8,int8,int8,int,int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dgejsv_work')
	is native('liblapacke') {*}

our sub sgelq2_work (int,int,int,CArray[num32],int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sgelq2_work')
	is native('liblapacke') {*}

our sub dgelq2_work (int,int,int,CArray[num64],int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dgelq2_work')
	is native('liblapacke') {*}

our sub sgelqf_work (int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgelqf_work')
	is native('liblapacke') {*}

our sub dgelqf_work (int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgelqf_work')
	is native('liblapacke') {*}

our sub sgels_work (int,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgels_work')
	is native('liblapacke') {*}

our sub dgels_work (int,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgels_work')
	is native('liblapacke') {*}

our sub sgelsd_work (int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],num32,CArray[int],CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_sgelsd_work')
	is native('liblapacke') {*}

our sub dgelsd_work (int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],num64,CArray[int],CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dgelsd_work')
	is native('liblapacke') {*}

our sub sgelss_work (int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],num32,CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgelss_work')
	is native('liblapacke') {*}

our sub dgelss_work (int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],num64,CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgelss_work')
	is native('liblapacke') {*}

our sub sgelsy_work (int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[int],num32,CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgelsy_work')
	is native('liblapacke') {*}

our sub dgelsy_work (int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[int],num64,CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgelsy_work')
	is native('liblapacke') {*}

our sub sgeqlf_work (int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgeqlf_work')
	is native('liblapacke') {*}

our sub dgeqlf_work (int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgeqlf_work')
	is native('liblapacke') {*}

our sub sgeqp3_work (int,int,int,CArray[num32],int,CArray[int],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgeqp3_work')
	is native('liblapacke') {*}

our sub dgeqp3_work (int,int,int,CArray[num64],int,CArray[int],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgeqp3_work')
	is native('liblapacke') {*}

our sub sgeqpf_work (int,int,int,CArray[num32],int,CArray[int],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sgeqpf_work')
	is native('liblapacke') {*}

our sub dgeqpf_work (int,int,int,CArray[num64],int,CArray[int],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dgeqpf_work')
	is native('liblapacke') {*}

our sub sgeqr2_work (int,int,int,CArray[num32],int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sgeqr2_work')
	is native('liblapacke') {*}

our sub dgeqr2_work (int,int,int,CArray[num64],int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dgeqr2_work')
	is native('liblapacke') {*}

our sub sgeqrf_work (int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgeqrf_work')
	is native('liblapacke') {*}

our sub dgeqrf_work (int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgeqrf_work')
	is native('liblapacke') {*}

our sub sgeqrfp_work (int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgeqrfp_work')
	is native('liblapacke') {*}

our sub dgeqrfp_work (int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgeqrfp_work')
	is native('liblapacke') {*}

our sub sgerfs_work (int,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sgerfs_work')
	is native('liblapacke') {*}

our sub dgerfs_work (int,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dgerfs_work')
	is native('liblapacke') {*}

our sub sgerfsx_work (int,int8,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sgerfsx_work')
	is native('liblapacke') {*}

our sub dgerfsx_work (int,int8,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dgerfsx_work')
	is native('liblapacke') {*}

our sub sgerqf_work (int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgerqf_work')
	is native('liblapacke') {*}

our sub dgerqf_work (int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgerqf_work')
	is native('liblapacke') {*}

our sub sgesdd_work (int,int8,int,int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_sgesdd_work')
	is native('liblapacke') {*}

our sub dgesdd_work (int,int8,int,int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dgesdd_work')
	is native('liblapacke') {*}

our sub sgesv_work (int,int,int,CArray[num32],int,CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgesv_work')
	is native('liblapacke') {*}

our sub dgesv_work (int,int,int,CArray[num64],int,CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgesv_work')
	is native('liblapacke') {*}

our sub dsgesv_work (int,int,int,CArray[num64],int,CArray[int],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_dsgesv_work')
	is native('liblapacke') {*}

our sub sgesvd_work (int,int8,int8,int,int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgesvd_work')
	is native('liblapacke') {*}

our sub dgesvd_work (int,int8,int8,int,int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgesvd_work')
	is native('liblapacke') {*}

our sub sgesvj_work (int,int8,int8,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgesvj_work')
	is native('liblapacke') {*}

our sub dgesvj_work (int,int8,int8,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgesvj_work')
	is native('liblapacke') {*}

our sub sgesvx_work (int,int8,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[int8],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sgesvx_work')
	is native('liblapacke') {*}

our sub dgesvx_work (int,int8,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[int8],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dgesvx_work')
	is native('liblapacke') {*}

our sub sgesvxx_work (int,int8,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[int8],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sgesvxx_work')
	is native('liblapacke') {*}

our sub dgesvxx_work (int,int8,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[int8],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dgesvxx_work')
	is native('liblapacke') {*}

our sub sgetf2_work (int,int,int,CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_sgetf2_work')
	is native('liblapacke') {*}

our sub dgetf2_work (int,int,int,CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dgetf2_work')
	is native('liblapacke') {*}

our sub sgetrf_work (int,int,int,CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_sgetrf_work')
	is native('liblapacke') {*}

our sub dgetrf_work (int,int,int,CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dgetrf_work')
	is native('liblapacke') {*}

our sub sgetri_work (int,int,CArray[num32],int,CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgetri_work')
	is native('liblapacke') {*}

our sub dgetri_work (int,int,CArray[num64],int,CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgetri_work')
	is native('liblapacke') {*}

our sub sgetrs_work (int,int8,int,int,CArray[num32],int,CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgetrs_work')
	is native('liblapacke') {*}

our sub dgetrs_work (int,int8,int,int,CArray[num64],int,CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgetrs_work')
	is native('liblapacke') {*}

our sub sggbak_work (int,int8,int8,int,int,int,CArray[num32],CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sggbak_work')
	is native('liblapacke') {*}

our sub dggbak_work (int,int8,int8,int,int,int,CArray[num64],CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dggbak_work')
	is native('liblapacke') {*}

our sub sggbal_work (int,int8,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[int],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sggbal_work')
	is native('liblapacke') {*}

our sub dggbal_work (int,int8,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[int],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dggbal_work')
	is native('liblapacke') {*}

our sub sggev_work (int,int8,int8,int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sggev_work')
	is native('liblapacke') {*}

our sub dggev_work (int,int8,int8,int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dggev_work')
	is native('liblapacke') {*}

our sub sggevx_work (int,int8,int8,int8,int8,int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[int],CArray[int],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],int,CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_sggevx_work')
	is native('liblapacke') {*}

our sub dggevx_work (int,int8,int8,int8,int8,int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[int],CArray[int],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],int,CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_dggevx_work')
	is native('liblapacke') {*}

our sub sggglm_work (int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sggglm_work')
	is native('liblapacke') {*}

our sub dggglm_work (int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dggglm_work')
	is native('liblapacke') {*}

our sub sgghrd_work (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgghrd_work')
	is native('liblapacke') {*}

our sub dgghrd_work (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgghrd_work')
	is native('liblapacke') {*}

our sub sgglse_work (int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgglse_work')
	is native('liblapacke') {*}

our sub dgglse_work (int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgglse_work')
	is native('liblapacke') {*}

our sub sggqrf_work (int,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sggqrf_work')
	is native('liblapacke') {*}

our sub dggqrf_work (int,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dggqrf_work')
	is native('liblapacke') {*}

our sub sggrqf_work (int,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sggrqf_work')
	is native('liblapacke') {*}

our sub dggrqf_work (int,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dggrqf_work')
	is native('liblapacke') {*}

our sub sggsvd_work (int,int8,int8,int8,int,int,int,CArray[int],CArray[int],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sggsvd_work')
	is native('liblapacke') {*}

our sub dggsvd_work (int,int8,int8,int8,int,int,int,CArray[int],CArray[int],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dggsvd_work')
	is native('liblapacke') {*}

our sub sggsvp_work (int,int8,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,num32,num32,CArray[int],CArray[int],CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sggsvp_work')
	is native('liblapacke') {*}

our sub dggsvp_work (int,int8,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,num64,num64,CArray[int],CArray[int],CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dggsvp_work')
	is native('liblapacke') {*}

our sub sgtcon_work (int8,int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[int],num32,CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sgtcon_work')
	is native('liblapacke') {*}

our sub dgtcon_work (int8,int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[int],num64,CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dgtcon_work')
	is native('liblapacke') {*}

our sub sgtrfs_work (int,int8,int,int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[int],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sgtrfs_work')
	is native('liblapacke') {*}

our sub dgtrfs_work (int,int8,int,int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[int],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dgtrfs_work')
	is native('liblapacke') {*}

our sub sgtsv_work (int,int,int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgtsv_work')
	is native('liblapacke') {*}

our sub dgtsv_work (int,int,int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgtsv_work')
	is native('liblapacke') {*}

our sub sgtsvx_work (int,int8,int8,int,int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[int],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sgtsvx_work')
	is native('liblapacke') {*}

our sub dgtsvx_work (int,int8,int8,int,int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[int],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dgtsvx_work')
	is native('liblapacke') {*}

our sub sgttrf_work (int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sgttrf_work')
	is native('liblapacke') {*}

our sub dgttrf_work (int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dgttrf_work')
	is native('liblapacke') {*}

our sub sgttrs_work (int,int8,int,int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgttrs_work')
	is native('liblapacke') {*}

our sub dgttrs_work (int,int8,int,int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgttrs_work')
	is native('liblapacke') {*}

our sub shgeqz_work (int,int8,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_shgeqz_work')
	is native('liblapacke') {*}

our sub dhgeqz_work (int,int8,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dhgeqz_work')
	is native('liblapacke') {*}

our sub shsein_work (int,int8,int8,int8,CArray[int],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,int,CArray[int],CArray[num32],CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_shsein_work')
	is native('liblapacke') {*}

our sub dhsein_work (int,int8,int8,int8,CArray[int],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,int,CArray[int],CArray[num64],CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_dhsein_work')
	is native('liblapacke') {*}

our sub shseqr_work (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_shseqr_work')
	is native('liblapacke') {*}

our sub dhseqr_work (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dhseqr_work')
	is native('liblapacke') {*}

our sub slacn2_work (int,CArray[num32],CArray[num32],CArray[int],CArray[num32],CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_slacn2_work')
	is native('liblapacke') {*}

our sub dlacn2_work (int,CArray[num64],CArray[num64],CArray[int],CArray[num64],CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_dlacn2_work')
	is native('liblapacke') {*}

our sub slacpy_work (int,int8,int,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_slacpy_work')
	is native('liblapacke') {*}

our sub dlacpy_work (int,int8,int,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dlacpy_work')
	is native('liblapacke') {*}

our sub slag2d_work (int,int,int,CArray[num32],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_slag2d_work')
	is native('liblapacke') {*}

our sub dlag2s_work (int,int,int,CArray[num64],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_dlag2s_work')
	is native('liblapacke') {*}

our sub slagge_work (int,int,int,int,int,CArray[num32],CArray[num32],int,CArray[int],CArray[num32])
	returns int
	is symbol('LAPACKE_slagge_work')
	is native('liblapacke') {*}

our sub dlagge_work (int,int,int,int,int,CArray[num64],CArray[num64],int,CArray[int],CArray[num64])
	returns int
	is symbol('LAPACKE_dlagge_work')
	is native('liblapacke') {*}

our sub slagsy_work (int,int,int,CArray[num32],CArray[num32],int,CArray[int],CArray[num32])
	returns int
	is symbol('LAPACKE_slagsy_work')
	is native('liblapacke') {*}

our sub dlagsy_work (int,int,int,CArray[num64],CArray[num64],int,CArray[int],CArray[num64])
	returns int
	is symbol('LAPACKE_dlagsy_work')
	is native('liblapacke') {*}

our sub slapmr_work (int,int,int,int,CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_slapmr_work')
	is native('liblapacke') {*}

our sub dlapmr_work (int,int,int,int,CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dlapmr_work')
	is native('liblapacke') {*}

our sub slartgp_work (num32,num32,CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_slartgp_work')
	is native('liblapacke') {*}

our sub dlartgp_work (num64,num64,CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dlartgp_work')
	is native('liblapacke') {*}

our sub slartgs_work (num32,num32,num32,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_slartgs_work')
	is native('liblapacke') {*}

our sub dlartgs_work (num64,num64,num64,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dlartgs_work')
	is native('liblapacke') {*}

our sub slapy2_work (num32,num32)
	returns num32
	is symbol('LAPACKE_slapy2_work')
	is native('liblapacke') {*}

our sub dlapy2_work (num64,num64)
	returns num64
	is symbol('LAPACKE_dlapy2_work')
	is native('liblapacke') {*}

our sub slapy3_work (num32,num32,num32)
	returns num32
	is symbol('LAPACKE_slapy3_work')
	is native('liblapacke') {*}

our sub dlapy3_work (num64,num64,num64)
	returns num64
	is symbol('LAPACKE_dlapy3_work')
	is native('liblapacke') {*}

our sub slamch_work (int8)
	returns num32
	is symbol('LAPACKE_slamch_work')
	is native('liblapacke') {*}

our sub dlamch_work (int8)
	returns num64
	is symbol('LAPACKE_dlamch_work')
	is native('liblapacke') {*}

our sub slange_work (int,int8,int,int,CArray[num32],int,CArray[num32])
	returns num32
	is symbol('LAPACKE_slange_work')
	is native('liblapacke') {*}

our sub dlange_work (int,int8,int,int,CArray[num64],int,CArray[num64])
	returns num64
	is symbol('LAPACKE_dlange_work')
	is native('liblapacke') {*}

our sub slansy_work (int,int8,int8,int,CArray[num32],int,CArray[num32])
	returns num32
	is symbol('LAPACKE_slansy_work')
	is native('liblapacke') {*}

our sub dlansy_work (int,int8,int8,int,CArray[num64],int,CArray[num64])
	returns num64
	is symbol('LAPACKE_dlansy_work')
	is native('liblapacke') {*}

our sub slantr_work (int,int8,int8,int8,int,int,CArray[num32],int,CArray[num32])
	returns num32
	is symbol('LAPACKE_slantr_work')
	is native('liblapacke') {*}

our sub dlantr_work (int,int8,int8,int8,int,int,CArray[num64],int,CArray[num64])
	returns num64
	is symbol('LAPACKE_dlantr_work')
	is native('liblapacke') {*}

our sub slarfb_work (int,int8,int8,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_slarfb_work')
	is native('liblapacke') {*}

our sub dlarfb_work (int,int8,int8,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dlarfb_work')
	is native('liblapacke') {*}

our sub slarfg_work (int,CArray[num32],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_slarfg_work')
	is native('liblapacke') {*}

our sub dlarfg_work (int,CArray[num64],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dlarfg_work')
	is native('liblapacke') {*}

our sub slarft_work (int,int8,int8,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_slarft_work')
	is native('liblapacke') {*}

our sub dlarft_work (int,int8,int8,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dlarft_work')
	is native('liblapacke') {*}

our sub slarfx_work (int,int8,int,int,CArray[num32],num32,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_slarfx_work')
	is native('liblapacke') {*}

our sub dlarfx_work (int,int8,int,int,CArray[num64],num64,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dlarfx_work')
	is native('liblapacke') {*}

our sub slarnv_work (int,CArray[int],int,CArray[num32])
	returns int
	is symbol('LAPACKE_slarnv_work')
	is native('liblapacke') {*}

our sub dlarnv_work (int,CArray[int],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dlarnv_work')
	is native('liblapacke') {*}

our sub slaset_work (int,int8,int,int,num32,num32,CArray[num32],int)
	returns int
	is symbol('LAPACKE_slaset_work')
	is native('liblapacke') {*}

our sub dlaset_work (int,int8,int,int,num64,num64,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dlaset_work')
	is native('liblapacke') {*}

our sub slasrt_work (int8,int,CArray[num32])
	returns int
	is symbol('LAPACKE_slasrt_work')
	is native('liblapacke') {*}

our sub dlasrt_work (int8,int,CArray[num64])
	returns int
	is symbol('LAPACKE_dlasrt_work')
	is native('liblapacke') {*}

our sub slaswp_work (int,int,CArray[num32],int,int,int,CArray[int],int)
	returns int
	is symbol('LAPACKE_slaswp_work')
	is native('liblapacke') {*}

our sub dlaswp_work (int,int,CArray[num64],int,int,int,CArray[int],int)
	returns int
	is symbol('LAPACKE_dlaswp_work')
	is native('liblapacke') {*}

our sub slatms_work (int,int,int,int8,CArray[int],int8,CArray[num32],int,num32,num32,int,int,int8,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_slatms_work')
	is native('liblapacke') {*}

our sub dlatms_work (int,int,int,int8,CArray[int],int8,CArray[num64],int,num64,num64,int,int,int8,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dlatms_work')
	is native('liblapacke') {*}

our sub slauum_work (int,int8,int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_slauum_work')
	is native('liblapacke') {*}

our sub dlauum_work (int,int8,int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dlauum_work')
	is native('liblapacke') {*}

our sub sopgtr_work (int,int8,int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sopgtr_work')
	is native('liblapacke') {*}

our sub dopgtr_work (int,int8,int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dopgtr_work')
	is native('liblapacke') {*}

our sub sopmtr_work (int,int8,int8,int8,int,int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sopmtr_work')
	is native('liblapacke') {*}

our sub dopmtr_work (int,int8,int8,int8,int,int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dopmtr_work')
	is native('liblapacke') {*}

our sub sorgbr_work (int,int8,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sorgbr_work')
	is native('liblapacke') {*}

our sub dorgbr_work (int,int8,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dorgbr_work')
	is native('liblapacke') {*}

our sub sorghr_work (int,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sorghr_work')
	is native('liblapacke') {*}

our sub dorghr_work (int,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dorghr_work')
	is native('liblapacke') {*}

our sub sorglq_work (int,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sorglq_work')
	is native('liblapacke') {*}

our sub dorglq_work (int,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dorglq_work')
	is native('liblapacke') {*}

our sub sorgql_work (int,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sorgql_work')
	is native('liblapacke') {*}

our sub dorgql_work (int,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dorgql_work')
	is native('liblapacke') {*}

our sub sorgqr_work (int,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sorgqr_work')
	is native('liblapacke') {*}

our sub dorgqr_work (int,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dorgqr_work')
	is native('liblapacke') {*}

our sub sorgrq_work (int,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sorgrq_work')
	is native('liblapacke') {*}

our sub dorgrq_work (int,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dorgrq_work')
	is native('liblapacke') {*}

our sub sorgtr_work (int,int8,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sorgtr_work')
	is native('liblapacke') {*}

our sub dorgtr_work (int,int8,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dorgtr_work')
	is native('liblapacke') {*}

our sub sormbr_work (int,int8,int8,int8,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sormbr_work')
	is native('liblapacke') {*}

our sub dormbr_work (int,int8,int8,int8,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dormbr_work')
	is native('liblapacke') {*}

our sub sormhr_work (int,int8,int8,int,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sormhr_work')
	is native('liblapacke') {*}

our sub dormhr_work (int,int8,int8,int,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dormhr_work')
	is native('liblapacke') {*}

our sub sormlq_work (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sormlq_work')
	is native('liblapacke') {*}

our sub dormlq_work (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dormlq_work')
	is native('liblapacke') {*}

our sub sormql_work (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sormql_work')
	is native('liblapacke') {*}

our sub dormql_work (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dormql_work')
	is native('liblapacke') {*}

our sub sormqr_work (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sormqr_work')
	is native('liblapacke') {*}

our sub dormqr_work (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dormqr_work')
	is native('liblapacke') {*}

our sub sormrq_work (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sormrq_work')
	is native('liblapacke') {*}

our sub dormrq_work (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dormrq_work')
	is native('liblapacke') {*}

our sub sormrz_work (int,int8,int8,int,int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sormrz_work')
	is native('liblapacke') {*}

our sub dormrz_work (int,int8,int8,int,int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dormrz_work')
	is native('liblapacke') {*}

our sub sormtr_work (int,int8,int8,int8,int,int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sormtr_work')
	is native('liblapacke') {*}

our sub dormtr_work (int,int8,int8,int8,int,int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dormtr_work')
	is native('liblapacke') {*}

our sub spbcon_work (int,int8,int,int,CArray[num32],int,num32,CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_spbcon_work')
	is native('liblapacke') {*}

our sub dpbcon_work (int,int8,int,int,CArray[num64],int,num64,CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dpbcon_work')
	is native('liblapacke') {*}

our sub spbequ_work (int,int8,int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_spbequ_work')
	is native('liblapacke') {*}

our sub dpbequ_work (int,int8,int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dpbequ_work')
	is native('liblapacke') {*}

our sub spbrfs_work (int,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_spbrfs_work')
	is native('liblapacke') {*}

our sub dpbrfs_work (int,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dpbrfs_work')
	is native('liblapacke') {*}

our sub spbstf_work (int,int8,int,int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_spbstf_work')
	is native('liblapacke') {*}

our sub dpbstf_work (int,int8,int,int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dpbstf_work')
	is native('liblapacke') {*}

our sub spbsv_work (int,int8,int,int,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_spbsv_work')
	is native('liblapacke') {*}

our sub dpbsv_work (int,int8,int,int,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dpbsv_work')
	is native('liblapacke') {*}

our sub spbsvx_work (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[int8],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_spbsvx_work')
	is native('liblapacke') {*}

our sub dpbsvx_work (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[int8],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dpbsvx_work')
	is native('liblapacke') {*}

our sub spbtrf_work (int,int8,int,int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_spbtrf_work')
	is native('liblapacke') {*}

our sub dpbtrf_work (int,int8,int,int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dpbtrf_work')
	is native('liblapacke') {*}

our sub spbtrs_work (int,int8,int,int,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_spbtrs_work')
	is native('liblapacke') {*}

our sub dpbtrs_work (int,int8,int,int,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dpbtrs_work')
	is native('liblapacke') {*}

our sub spftrf_work (int,int8,int8,int,CArray[num32])
	returns int
	is symbol('LAPACKE_spftrf_work')
	is native('liblapacke') {*}

our sub dpftrf_work (int,int8,int8,int,CArray[num64])
	returns int
	is symbol('LAPACKE_dpftrf_work')
	is native('liblapacke') {*}

our sub spftri_work (int,int8,int8,int,CArray[num32])
	returns int
	is symbol('LAPACKE_spftri_work')
	is native('liblapacke') {*}

our sub dpftri_work (int,int8,int8,int,CArray[num64])
	returns int
	is symbol('LAPACKE_dpftri_work')
	is native('liblapacke') {*}

our sub spftrs_work (int,int8,int8,int,int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_spftrs_work')
	is native('liblapacke') {*}

our sub dpftrs_work (int,int8,int8,int,int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dpftrs_work')
	is native('liblapacke') {*}

our sub spocon_work (int,int8,int,CArray[num32],int,num32,CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_spocon_work')
	is native('liblapacke') {*}

our sub dpocon_work (int,int8,int,CArray[num64],int,num64,CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dpocon_work')
	is native('liblapacke') {*}

our sub spoequ_work (int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_spoequ_work')
	is native('liblapacke') {*}

our sub dpoequ_work (int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dpoequ_work')
	is native('liblapacke') {*}

our sub spoequb_work (int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_spoequb_work')
	is native('liblapacke') {*}

our sub dpoequb_work (int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dpoequb_work')
	is native('liblapacke') {*}

our sub sporfs_work (int,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sporfs_work')
	is native('liblapacke') {*}

our sub dporfs_work (int,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dporfs_work')
	is native('liblapacke') {*}

our sub sporfsx_work (int,int8,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sporfsx_work')
	is native('liblapacke') {*}

our sub dporfsx_work (int,int8,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dporfsx_work')
	is native('liblapacke') {*}

our sub sposv_work (int,int8,int,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sposv_work')
	is native('liblapacke') {*}

our sub dposv_work (int,int8,int,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dposv_work')
	is native('liblapacke') {*}

our sub dsposv_work (int,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_dsposv_work')
	is native('liblapacke') {*}

our sub sposvx_work (int,int8,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[int8],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sposvx_work')
	is native('liblapacke') {*}

our sub dposvx_work (int,int8,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[int8],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dposvx_work')
	is native('liblapacke') {*}

our sub sposvxx_work (int,int8,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[int8],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sposvxx_work')
	is native('liblapacke') {*}

our sub dposvxx_work (int,int8,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[int8],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dposvxx_work')
	is native('liblapacke') {*}

our sub spotrf_work (int,int8,int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_spotrf_work')
	is native('liblapacke') {*}

our sub dpotrf_work (int,int8,int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dpotrf_work')
	is native('liblapacke') {*}

our sub spotri_work (int,int8,int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_spotri_work')
	is native('liblapacke') {*}

our sub dpotri_work (int,int8,int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dpotri_work')
	is native('liblapacke') {*}

our sub spotrs_work (int,int8,int,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_spotrs_work')
	is native('liblapacke') {*}

our sub dpotrs_work (int,int8,int,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dpotrs_work')
	is native('liblapacke') {*}

our sub sppcon_work (int,int8,int,CArray[num32],num32,CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sppcon_work')
	is native('liblapacke') {*}

our sub dppcon_work (int,int8,int,CArray[num64],num64,CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dppcon_work')
	is native('liblapacke') {*}

our sub sppequ_work (int,int8,int,CArray[num32],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sppequ_work')
	is native('liblapacke') {*}

our sub dppequ_work (int,int8,int,CArray[num64],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dppequ_work')
	is native('liblapacke') {*}

our sub spprfs_work (int,int8,int,int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_spprfs_work')
	is native('liblapacke') {*}

our sub dpprfs_work (int,int8,int,int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dpprfs_work')
	is native('liblapacke') {*}

our sub sppsv_work (int,int8,int,int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sppsv_work')
	is native('liblapacke') {*}

our sub dppsv_work (int,int8,int,int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dppsv_work')
	is native('liblapacke') {*}

our sub sppsvx_work (int,int8,int8,int,int,CArray[num32],CArray[num32],CArray[int8],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sppsvx_work')
	is native('liblapacke') {*}

our sub dppsvx_work (int,int8,int8,int,int,CArray[num64],CArray[num64],CArray[int8],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dppsvx_work')
	is native('liblapacke') {*}

our sub spptrf_work (int,int8,int,CArray[num32])
	returns int
	is symbol('LAPACKE_spptrf_work')
	is native('liblapacke') {*}

our sub dpptrf_work (int,int8,int,CArray[num64])
	returns int
	is symbol('LAPACKE_dpptrf_work')
	is native('liblapacke') {*}

our sub spptri_work (int,int8,int,CArray[num32])
	returns int
	is symbol('LAPACKE_spptri_work')
	is native('liblapacke') {*}

our sub dpptri_work (int,int8,int,CArray[num64])
	returns int
	is symbol('LAPACKE_dpptri_work')
	is native('liblapacke') {*}

our sub spptrs_work (int,int8,int,int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_spptrs_work')
	is native('liblapacke') {*}

our sub dpptrs_work (int,int8,int,int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dpptrs_work')
	is native('liblapacke') {*}

our sub spstrf_work (int,int8,int,CArray[num32],int,CArray[int],CArray[int],num32,CArray[num32])
	returns int
	is symbol('LAPACKE_spstrf_work')
	is native('liblapacke') {*}

our sub dpstrf_work (int,int8,int,CArray[num64],int,CArray[int],CArray[int],num64,CArray[num64])
	returns int
	is symbol('LAPACKE_dpstrf_work')
	is native('liblapacke') {*}

our sub sptcon_work (int,CArray[num32],CArray[num32],num32,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sptcon_work')
	is native('liblapacke') {*}

our sub dptcon_work (int,CArray[num64],CArray[num64],num64,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dptcon_work')
	is native('liblapacke') {*}

our sub spteqr_work (int,int8,int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_spteqr_work')
	is native('liblapacke') {*}

our sub dpteqr_work (int,int8,int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dpteqr_work')
	is native('liblapacke') {*}

our sub sptrfs_work (int,int,int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sptrfs_work')
	is native('liblapacke') {*}

our sub dptrfs_work (int,int,int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dptrfs_work')
	is native('liblapacke') {*}

our sub sptsv_work (int,int,int,CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sptsv_work')
	is native('liblapacke') {*}

our sub dptsv_work (int,int,int,CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dptsv_work')
	is native('liblapacke') {*}

our sub sptsvx_work (int,int8,int,int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sptsvx_work')
	is native('liblapacke') {*}

our sub dptsvx_work (int,int8,int,int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dptsvx_work')
	is native('liblapacke') {*}

our sub spttrf_work (int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_spttrf_work')
	is native('liblapacke') {*}

our sub dpttrf_work (int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dpttrf_work')
	is native('liblapacke') {*}

our sub spttrs_work (int,int,int,CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_spttrs_work')
	is native('liblapacke') {*}

our sub dpttrs_work (int,int,int,CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dpttrs_work')
	is native('liblapacke') {*}

our sub ssbev_work (int,int8,int8,int,int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_ssbev_work')
	is native('liblapacke') {*}

our sub dsbev_work (int,int8,int8,int,int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dsbev_work')
	is native('liblapacke') {*}

our sub ssbevd_work (int,int8,int8,int,int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_ssbevd_work')
	is native('liblapacke') {*}

our sub dsbevd_work (int,int8,int8,int,int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_dsbevd_work')
	is native('liblapacke') {*}

our sub ssbevx_work (int,int8,int8,int8,int,int,CArray[num32],int,CArray[num32],int,num32,num32,int,int,num32,CArray[int],CArray[num32],CArray[num32],int,CArray[num32],CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_ssbevx_work')
	is native('liblapacke') {*}

our sub dsbevx_work (int,int8,int8,int8,int,int,CArray[num64],int,CArray[num64],int,num64,num64,int,int,num64,CArray[int],CArray[num64],CArray[num64],int,CArray[num64],CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_dsbevx_work')
	is native('liblapacke') {*}

our sub ssbgst_work (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_ssbgst_work')
	is native('liblapacke') {*}

our sub dsbgst_work (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dsbgst_work')
	is native('liblapacke') {*}

our sub ssbgv_work (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_ssbgv_work')
	is native('liblapacke') {*}

our sub dsbgv_work (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dsbgv_work')
	is native('liblapacke') {*}

our sub ssbgvd_work (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_ssbgvd_work')
	is native('liblapacke') {*}

our sub dsbgvd_work (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_dsbgvd_work')
	is native('liblapacke') {*}

our sub ssbgvx_work (int,int8,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,num32,num32,int,int,num32,CArray[int],CArray[num32],CArray[num32],int,CArray[num32],CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_ssbgvx_work')
	is native('liblapacke') {*}

our sub dsbgvx_work (int,int8,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,num64,num64,int,int,num64,CArray[int],CArray[num64],CArray[num64],int,CArray[num64],CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_dsbgvx_work')
	is native('liblapacke') {*}

our sub ssbtrd_work (int,int8,int8,int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_ssbtrd_work')
	is native('liblapacke') {*}

our sub dsbtrd_work (int,int8,int8,int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dsbtrd_work')
	is native('liblapacke') {*}

our sub ssfrk_work (int,int8,int8,int8,int,int,num32,CArray[num32],int,num32,CArray[num32])
	returns int
	is symbol('LAPACKE_ssfrk_work')
	is native('liblapacke') {*}

our sub dsfrk_work (int,int8,int8,int8,int,int,num64,CArray[num64],int,num64,CArray[num64])
	returns int
	is symbol('LAPACKE_dsfrk_work')
	is native('liblapacke') {*}

our sub sspcon_work (int,int8,int,CArray[num32],CArray[int],num32,CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sspcon_work')
	is native('liblapacke') {*}

our sub dspcon_work (int,int8,int,CArray[num64],CArray[int],num64,CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dspcon_work')
	is native('liblapacke') {*}

our sub sspev_work (int,int8,int8,int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sspev_work')
	is native('liblapacke') {*}

our sub dspev_work (int,int8,int8,int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dspev_work')
	is native('liblapacke') {*}

our sub sspevd_work (int,int8,int8,int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_sspevd_work')
	is native('liblapacke') {*}

our sub dspevd_work (int,int8,int8,int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_dspevd_work')
	is native('liblapacke') {*}

our sub sspevx_work (int,int8,int8,int8,int,CArray[num32],num32,num32,int,int,num32,CArray[int],CArray[num32],CArray[num32],int,CArray[num32],CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_sspevx_work')
	is native('liblapacke') {*}

our sub dspevx_work (int,int8,int8,int8,int,CArray[num64],num64,num64,int,int,num64,CArray[int],CArray[num64],CArray[num64],int,CArray[num64],CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_dspevx_work')
	is native('liblapacke') {*}

our sub sspgst_work (int,int,int8,int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sspgst_work')
	is native('liblapacke') {*}

our sub dspgst_work (int,int,int8,int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dspgst_work')
	is native('liblapacke') {*}

our sub sspgv_work (int,int,int8,int8,int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sspgv_work')
	is native('liblapacke') {*}

our sub dspgv_work (int,int,int8,int8,int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dspgv_work')
	is native('liblapacke') {*}

our sub sspgvd_work (int,int,int8,int8,int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_sspgvd_work')
	is native('liblapacke') {*}

our sub dspgvd_work (int,int,int8,int8,int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_dspgvd_work')
	is native('liblapacke') {*}

our sub sspgvx_work (int,int,int8,int8,int8,int,CArray[num32],CArray[num32],num32,num32,int,int,num32,CArray[int],CArray[num32],CArray[num32],int,CArray[num32],CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_sspgvx_work')
	is native('liblapacke') {*}

our sub dspgvx_work (int,int,int8,int8,int8,int,CArray[num64],CArray[num64],num64,num64,int,int,num64,CArray[int],CArray[num64],CArray[num64],int,CArray[num64],CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_dspgvx_work')
	is native('liblapacke') {*}

our sub ssprfs_work (int,int8,int,int,CArray[num32],CArray[num32],CArray[int],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_ssprfs_work')
	is native('liblapacke') {*}

our sub dsprfs_work (int,int8,int,int,CArray[num64],CArray[num64],CArray[int],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dsprfs_work')
	is native('liblapacke') {*}

our sub sspsv_work (int,int8,int,int,CArray[num32],CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sspsv_work')
	is native('liblapacke') {*}

our sub dspsv_work (int,int8,int,int,CArray[num64],CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dspsv_work')
	is native('liblapacke') {*}

our sub sspsvx_work (int,int8,int8,int,int,CArray[num32],CArray[num32],CArray[int],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sspsvx_work')
	is native('liblapacke') {*}

our sub dspsvx_work (int,int8,int8,int,int,CArray[num64],CArray[num64],CArray[int],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dspsvx_work')
	is native('liblapacke') {*}

our sub ssptrd_work (int,int8,int,CArray[num32],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_ssptrd_work')
	is native('liblapacke') {*}

our sub dsptrd_work (int,int8,int,CArray[num64],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dsptrd_work')
	is native('liblapacke') {*}

our sub ssptrf_work (int,int8,int,CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_ssptrf_work')
	is native('liblapacke') {*}

our sub dsptrf_work (int,int8,int,CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dsptrf_work')
	is native('liblapacke') {*}

our sub ssptri_work (int,int8,int,CArray[num32],CArray[int],CArray[num32])
	returns int
	is symbol('LAPACKE_ssptri_work')
	is native('liblapacke') {*}

our sub dsptri_work (int,int8,int,CArray[num64],CArray[int],CArray[num64])
	returns int
	is symbol('LAPACKE_dsptri_work')
	is native('liblapacke') {*}

our sub ssptrs_work (int,int8,int,int,CArray[num32],CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssptrs_work')
	is native('liblapacke') {*}

our sub dsptrs_work (int,int8,int,int,CArray[num64],CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsptrs_work')
	is native('liblapacke') {*}

our sub sstebz_work (int8,int8,int,num32,num32,int,int,num32,CArray[num32],CArray[num32],CArray[int],CArray[int],CArray[num32],CArray[int],CArray[int],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_sstebz_work')
	is native('liblapacke') {*}

our sub dstebz_work (int8,int8,int,num64,num64,int,int,num64,CArray[num64],CArray[num64],CArray[int],CArray[int],CArray[num64],CArray[int],CArray[int],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dstebz_work')
	is native('liblapacke') {*}

our sub sstedc_work (int,int8,int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_sstedc_work')
	is native('liblapacke') {*}

our sub dstedc_work (int,int8,int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_dstedc_work')
	is native('liblapacke') {*}

our sub sstegr_work (int,int8,int8,int,CArray[num32],CArray[num32],num32,num32,int,int,num32,CArray[int],CArray[num32],CArray[num32],int,CArray[int],CArray[num32],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_sstegr_work')
	is native('liblapacke') {*}

our sub dstegr_work (int,int8,int8,int,CArray[num64],CArray[num64],num64,num64,int,int,num64,CArray[int],CArray[num64],CArray[num64],int,CArray[int],CArray[num64],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_dstegr_work')
	is native('liblapacke') {*}

our sub sstein_work (int,int,CArray[num32],CArray[num32],int,CArray[num32],CArray[int],CArray[int],CArray[num32],int,CArray[num32],CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_sstein_work')
	is native('liblapacke') {*}

our sub dstein_work (int,int,CArray[num64],CArray[num64],int,CArray[num64],CArray[int],CArray[int],CArray[num64],int,CArray[num64],CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_dstein_work')
	is native('liblapacke') {*}

our sub sstemr_work (int,int8,int8,int,CArray[num32],CArray[num32],num32,num32,int,int,CArray[int],CArray[num32],CArray[num32],int,int,CArray[int],CArray[int],CArray[num32],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_sstemr_work')
	is native('liblapacke') {*}

our sub dstemr_work (int,int8,int8,int,CArray[num64],CArray[num64],num64,num64,int,int,CArray[int],CArray[num64],CArray[num64],int,int,CArray[int],CArray[int],CArray[num64],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_dstemr_work')
	is native('liblapacke') {*}

our sub ssteqr_work (int,int8,int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_ssteqr_work')
	is native('liblapacke') {*}

our sub dsteqr_work (int,int8,int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dsteqr_work')
	is native('liblapacke') {*}

our sub ssterf_work (int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_ssterf_work')
	is native('liblapacke') {*}

our sub dsterf_work (int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dsterf_work')
	is native('liblapacke') {*}

our sub sstev_work (int,int8,int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sstev_work')
	is native('liblapacke') {*}

our sub dstev_work (int,int8,int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dstev_work')
	is native('liblapacke') {*}

our sub sstevd_work (int,int8,int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_sstevd_work')
	is native('liblapacke') {*}

our sub dstevd_work (int,int8,int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_dstevd_work')
	is native('liblapacke') {*}

our sub sstevr_work (int,int8,int8,int,CArray[num32],CArray[num32],num32,num32,int,int,num32,CArray[int],CArray[num32],CArray[num32],int,CArray[int],CArray[num32],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_sstevr_work')
	is native('liblapacke') {*}

our sub dstevr_work (int,int8,int8,int,CArray[num64],CArray[num64],num64,num64,int,int,num64,CArray[int],CArray[num64],CArray[num64],int,CArray[int],CArray[num64],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_dstevr_work')
	is native('liblapacke') {*}

our sub sstevx_work (int,int8,int8,int,CArray[num32],CArray[num32],num32,num32,int,int,num32,CArray[int],CArray[num32],CArray[num32],int,CArray[num32],CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_sstevx_work')
	is native('liblapacke') {*}

our sub dstevx_work (int,int8,int8,int,CArray[num64],CArray[num64],num64,num64,int,int,num64,CArray[int],CArray[num64],CArray[num64],int,CArray[num64],CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_dstevx_work')
	is native('liblapacke') {*}

our sub ssycon_work (int,int8,int,CArray[num32],int,CArray[int],num32,CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_ssycon_work')
	is native('liblapacke') {*}

our sub dsycon_work (int,int8,int,CArray[num64],int,CArray[int],num64,CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dsycon_work')
	is native('liblapacke') {*}

our sub ssyequb_work (int,int8,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_ssyequb_work')
	is native('liblapacke') {*}

our sub dsyequb_work (int,int8,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dsyequb_work')
	is native('liblapacke') {*}

our sub ssyev_work (int,int8,int8,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssyev_work')
	is native('liblapacke') {*}

our sub dsyev_work (int,int8,int8,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsyev_work')
	is native('liblapacke') {*}

our sub ssyevd_work (int,int8,int8,int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_ssyevd_work')
	is native('liblapacke') {*}

our sub dsyevd_work (int,int8,int8,int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_dsyevd_work')
	is native('liblapacke') {*}

our sub ssyevr_work (int,int8,int8,int8,int,CArray[num32],int,num32,num32,int,int,num32,CArray[int],CArray[num32],CArray[num32],int,CArray[int],CArray[num32],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_ssyevr_work')
	is native('liblapacke') {*}

our sub dsyevr_work (int,int8,int8,int8,int,CArray[num64],int,num64,num64,int,int,num64,CArray[int],CArray[num64],CArray[num64],int,CArray[int],CArray[num64],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_dsyevr_work')
	is native('liblapacke') {*}

our sub ssyevx_work (int,int8,int8,int8,int,CArray[num32],int,num32,num32,int,int,num32,CArray[int],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_ssyevx_work')
	is native('liblapacke') {*}

our sub dsyevx_work (int,int8,int8,int8,int,CArray[num64],int,num64,num64,int,int,num64,CArray[int],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_dsyevx_work')
	is native('liblapacke') {*}

our sub ssygst_work (int,int,int8,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssygst_work')
	is native('liblapacke') {*}

our sub dsygst_work (int,int,int8,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsygst_work')
	is native('liblapacke') {*}

our sub ssygv_work (int,int,int8,int8,int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssygv_work')
	is native('liblapacke') {*}

our sub dsygv_work (int,int,int8,int8,int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsygv_work')
	is native('liblapacke') {*}

our sub ssygvd_work (int,int,int8,int8,int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_ssygvd_work')
	is native('liblapacke') {*}

our sub dsygvd_work (int,int,int8,int8,int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_dsygvd_work')
	is native('liblapacke') {*}

our sub ssygvx_work (int,int,int8,int8,int8,int,CArray[num32],int,CArray[num32],int,num32,num32,int,int,num32,CArray[int],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_ssygvx_work')
	is native('liblapacke') {*}

our sub dsygvx_work (int,int,int8,int8,int8,int,CArray[num64],int,CArray[num64],int,num64,num64,int,int,num64,CArray[int],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[int],CArray[int])
	returns int
	is symbol('LAPACKE_dsygvx_work')
	is native('liblapacke') {*}

our sub ssyrfs_work (int,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_ssyrfs_work')
	is native('liblapacke') {*}

our sub dsyrfs_work (int,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dsyrfs_work')
	is native('liblapacke') {*}

our sub ssyrfsx_work (int,int8,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_ssyrfsx_work')
	is native('liblapacke') {*}

our sub dsyrfsx_work (int,int8,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dsyrfsx_work')
	is native('liblapacke') {*}

our sub ssysv_work (int,int8,int,int,CArray[num32],int,CArray[int],CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssysv_work')
	is native('liblapacke') {*}

our sub dsysv_work (int,int8,int,int,CArray[num64],int,CArray[int],CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsysv_work')
	is native('liblapacke') {*}

our sub ssysv_rook_work (int,int8,int,int,CArray[num32],int,CArray[int],CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssysv_rook_work')
	is native('liblapacke') {*}

our sub dsysv_rook_work (int,int8,int,int,CArray[num64],int,CArray[int],CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsysv_rook_work')
	is native('liblapacke') {*}

our sub ssysvx_work (int,int8,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_ssysvx_work')
	is native('liblapacke') {*}

our sub dsysvx_work (int,int8,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dsysvx_work')
	is native('liblapacke') {*}

our sub ssysvxx_work (int,int8,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[int8],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_ssysvxx_work')
	is native('liblapacke') {*}

our sub dsysvxx_work (int,int8,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[int8],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dsysvxx_work')
	is native('liblapacke') {*}

our sub ssytrd_work (int,int8,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssytrd_work')
	is native('liblapacke') {*}

our sub dsytrd_work (int,int8,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsytrd_work')
	is native('liblapacke') {*}

our sub ssytrf_work (int,int8,int,CArray[num32],int,CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssytrf_work')
	is native('liblapacke') {*}

our sub dsytrf_work (int,int8,int,CArray[num64],int,CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsytrf_work')
	is native('liblapacke') {*}

our sub ssytri_work (int,int8,int,CArray[num32],int,CArray[int],CArray[num32])
	returns int
	is symbol('LAPACKE_ssytri_work')
	is native('liblapacke') {*}

our sub dsytri_work (int,int8,int,CArray[num64],int,CArray[int],CArray[num64])
	returns int
	is symbol('LAPACKE_dsytri_work')
	is native('liblapacke') {*}

our sub ssytrs_work (int,int8,int,int,CArray[num32],int,CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssytrs_work')
	is native('liblapacke') {*}

our sub dsytrs_work (int,int8,int,int,CArray[num64],int,CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsytrs_work')
	is native('liblapacke') {*}

our sub stbcon_work (int,int8,int8,int8,int,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_stbcon_work')
	is native('liblapacke') {*}

our sub dtbcon_work (int,int8,int8,int8,int,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dtbcon_work')
	is native('liblapacke') {*}

our sub stbrfs_work (int,int8,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_stbrfs_work')
	is native('liblapacke') {*}

our sub dtbrfs_work (int,int8,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dtbrfs_work')
	is native('liblapacke') {*}

our sub stbtrs_work (int,int8,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_stbtrs_work')
	is native('liblapacke') {*}

our sub dtbtrs_work (int,int8,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dtbtrs_work')
	is native('liblapacke') {*}

our sub stfsm_work (int,int8,int8,int8,int8,int8,int,int,num32,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_stfsm_work')
	is native('liblapacke') {*}

our sub dtfsm_work (int,int8,int8,int8,int8,int8,int,int,num64,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dtfsm_work')
	is native('liblapacke') {*}

our sub stftri_work (int,int8,int8,int8,int,CArray[num32])
	returns int
	is symbol('LAPACKE_stftri_work')
	is native('liblapacke') {*}

our sub dtftri_work (int,int8,int8,int8,int,CArray[num64])
	returns int
	is symbol('LAPACKE_dtftri_work')
	is native('liblapacke') {*}

our sub stfttp_work (int,int8,int8,int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_stfttp_work')
	is native('liblapacke') {*}

our sub dtfttp_work (int,int8,int8,int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dtfttp_work')
	is native('liblapacke') {*}

our sub stfttr_work (int,int8,int8,int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_stfttr_work')
	is native('liblapacke') {*}

our sub dtfttr_work (int,int8,int8,int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dtfttr_work')
	is native('liblapacke') {*}

our sub stgevc_work (int,int8,int8,CArray[int],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,int,CArray[int],CArray[num32])
	returns int
	is symbol('LAPACKE_stgevc_work')
	is native('liblapacke') {*}

our sub dtgevc_work (int,int8,int8,CArray[int],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,int,CArray[int],CArray[num64])
	returns int
	is symbol('LAPACKE_dtgevc_work')
	is native('liblapacke') {*}

our sub stgexc_work (int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_stgexc_work')
	is native('liblapacke') {*}

our sub dtgexc_work (int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dtgexc_work')
	is native('liblapacke') {*}

our sub stgsen_work (int,int,int,int,CArray[int],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[int],CArray[num32],CArray[num32],CArray[num32],CArray[num32],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_stgsen_work')
	is native('liblapacke') {*}

our sub dtgsen_work (int,int,int,int,CArray[int],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[int],CArray[num64],CArray[num64],CArray[num64],CArray[num64],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_dtgsen_work')
	is native('liblapacke') {*}

our sub stgsja_work (int,int8,int8,int8,int,int,int,int,int,CArray[num32],int,CArray[num32],int,num32,num32,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_stgsja_work')
	is native('liblapacke') {*}

our sub dtgsja_work (int,int8,int8,int8,int,int,int,int,int,CArray[num64],int,CArray[num64],int,num64,num64,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dtgsja_work')
	is native('liblapacke') {*}

our sub stgsna_work (int,int8,int8,CArray[int],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[int],CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_stgsna_work')
	is native('liblapacke') {*}

our sub dtgsna_work (int,int8,int8,CArray[int],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[int],CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dtgsna_work')
	is native('liblapacke') {*}

our sub stgsyl_work (int,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_stgsyl_work')
	is native('liblapacke') {*}

our sub dtgsyl_work (int,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dtgsyl_work')
	is native('liblapacke') {*}

our sub stpcon_work (int,int8,int8,int8,int,CArray[num32],CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_stpcon_work')
	is native('liblapacke') {*}

our sub dtpcon_work (int,int8,int8,int8,int,CArray[num64],CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dtpcon_work')
	is native('liblapacke') {*}

our sub stprfs_work (int,int8,int8,int8,int,int,CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_stprfs_work')
	is native('liblapacke') {*}

our sub dtprfs_work (int,int8,int8,int8,int,int,CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dtprfs_work')
	is native('liblapacke') {*}

our sub stptri_work (int,int8,int8,int,CArray[num32])
	returns int
	is symbol('LAPACKE_stptri_work')
	is native('liblapacke') {*}

our sub dtptri_work (int,int8,int8,int,CArray[num64])
	returns int
	is symbol('LAPACKE_dtptri_work')
	is native('liblapacke') {*}

our sub stptrs_work (int,int8,int8,int8,int,int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_stptrs_work')
	is native('liblapacke') {*}

our sub dtptrs_work (int,int8,int8,int8,int,int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dtptrs_work')
	is native('liblapacke') {*}

our sub stpttf_work (int,int8,int8,int,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_stpttf_work')
	is native('liblapacke') {*}

our sub dtpttf_work (int,int8,int8,int,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dtpttf_work')
	is native('liblapacke') {*}

our sub stpttr_work (int,int8,int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_stpttr_work')
	is native('liblapacke') {*}

our sub dtpttr_work (int,int8,int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dtpttr_work')
	is native('liblapacke') {*}

our sub strcon_work (int,int8,int8,int8,int,CArray[num32],int,CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_strcon_work')
	is native('liblapacke') {*}

our sub dtrcon_work (int,int8,int8,int8,int,CArray[num64],int,CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dtrcon_work')
	is native('liblapacke') {*}

our sub strevc_work (int,int8,int8,CArray[int],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,int,CArray[int],CArray[num32])
	returns int
	is symbol('LAPACKE_strevc_work')
	is native('liblapacke') {*}

our sub dtrevc_work (int,int8,int8,CArray[int],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,int,CArray[int],CArray[num64])
	returns int
	is symbol('LAPACKE_dtrevc_work')
	is native('liblapacke') {*}

our sub strexc_work (int,int8,int,CArray[num32],int,CArray[num32],int,CArray[int],CArray[int],CArray[num32])
	returns int
	is symbol('LAPACKE_strexc_work')
	is native('liblapacke') {*}

our sub dtrexc_work (int,int8,int,CArray[num64],int,CArray[num64],int,CArray[int],CArray[int],CArray[num64])
	returns int
	is symbol('LAPACKE_dtrexc_work')
	is native('liblapacke') {*}

our sub strrfs_work (int,int8,int8,int8,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[int])
	returns int
	is symbol('LAPACKE_strrfs_work')
	is native('liblapacke') {*}

our sub dtrrfs_work (int,int8,int8,int8,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[int])
	returns int
	is symbol('LAPACKE_dtrrfs_work')
	is native('liblapacke') {*}

our sub strsen_work (int,int8,int8,CArray[int],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[int],CArray[num32],CArray[num32],CArray[num32],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_strsen_work')
	is native('liblapacke') {*}

our sub dtrsen_work (int,int8,int8,CArray[int],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[int],CArray[num64],CArray[num64],CArray[num64],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_dtrsen_work')
	is native('liblapacke') {*}

our sub strsna_work (int,int8,int8,CArray[int],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[int],CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_strsna_work')
	is native('liblapacke') {*}

our sub dtrsna_work (int,int8,int8,CArray[int],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[int],CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dtrsna_work')
	is native('liblapacke') {*}

our sub strsyl_work (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_strsyl_work')
	is native('liblapacke') {*}

our sub dtrsyl_work (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dtrsyl_work')
	is native('liblapacke') {*}

our sub strtri_work (int,int8,int8,int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_strtri_work')
	is native('liblapacke') {*}

our sub dtrtri_work (int,int8,int8,int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dtrtri_work')
	is native('liblapacke') {*}

our sub strtrs_work (int,int8,int8,int8,int,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_strtrs_work')
	is native('liblapacke') {*}

our sub dtrtrs_work (int,int8,int8,int8,int,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dtrtrs_work')
	is native('liblapacke') {*}

our sub strttf_work (int,int8,int8,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_strttf_work')
	is native('liblapacke') {*}

our sub dtrttf_work (int,int8,int8,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dtrttf_work')
	is native('liblapacke') {*}

our sub strttp_work (int,int8,int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_strttp_work')
	is native('liblapacke') {*}

our sub dtrttp_work (int,int8,int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dtrttp_work')
	is native('liblapacke') {*}

our sub stzrzf_work (int,int,int,CArray[num32],int,CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_stzrzf_work')
	is native('liblapacke') {*}

our sub dtzrzf_work (int,int,int,CArray[num64],int,CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dtzrzf_work')
	is native('liblapacke') {*}

our sub slagsy (int,int,int,CArray[num32],CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_slagsy')
	is native('liblapacke') {*}

our sub dlagsy (int,int,int,CArray[num64],CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dlagsy')
	is native('liblapacke') {*}

our sub slapmr (int,int,int,int,CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_slapmr')
	is native('liblapacke') {*}

our sub dlapmr (int,int,int,int,CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dlapmr')
	is native('liblapacke') {*}

our sub slapy2 (num32,num32)
	returns num32
	is symbol('LAPACKE_slapy2')
	is native('liblapacke') {*}

our sub dlapy2 (num64,num64)
	returns num64
	is symbol('LAPACKE_dlapy2')
	is native('liblapacke') {*}

our sub slapy3 (num32,num32,num32)
	returns num32
	is symbol('LAPACKE_slapy3')
	is native('liblapacke') {*}

our sub dlapy3 (num64,num64,num64)
	returns num64
	is symbol('LAPACKE_dlapy3')
	is native('liblapacke') {*}

our sub slartgp (num32,num32,CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_slartgp')
	is native('liblapacke') {*}

our sub dlartgp (num64,num64,CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dlartgp')
	is native('liblapacke') {*}

our sub slartgs (num32,num32,num32,CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_slartgs')
	is native('liblapacke') {*}

our sub dlartgs (num64,num64,num64,CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dlartgs')
	is native('liblapacke') {*}

our sub dbbcsd (int,int8,int8,int8,int8,int8,int,int,int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dbbcsd')
	is native('liblapacke') {*}

our sub dbbcsd_work (int,int8,int8,int8,int8,int8,int,int,int,CArray[num64],CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dbbcsd_work')
	is native('liblapacke') {*}

our sub dorbdb (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64])
	returns int
	is symbol('LAPACKE_dorbdb')
	is native('liblapacke') {*}

our sub dorbdb_work (int,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dorbdb_work')
	is native('liblapacke') {*}

our sub dorcsd (int,int8,int8,int8,int8,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dorcsd')
	is native('liblapacke') {*}

our sub dorcsd_work (int,int8,int8,int8,int8,int8,int8,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dorcsd_work')
	is native('liblapacke') {*}

our sub dsyconv (int,int8,int8,int,CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dsyconv')
	is native('liblapacke') {*}

our sub dsyconv_work (int,int8,int8,int,CArray[num64],int,CArray[int],CArray[num64])
	returns int
	is symbol('LAPACKE_dsyconv_work')
	is native('liblapacke') {*}

our sub dsyswapr (int,int8,int,CArray[num64],int,int)
	returns int
	is symbol('LAPACKE_dsyswapr')
	is native('liblapacke') {*}

our sub dsyswapr_work (int,int8,int,CArray[num64],int,int)
	returns int
	is symbol('LAPACKE_dsyswapr_work')
	is native('liblapacke') {*}

our sub dsytri2 (int,int8,int,CArray[num64],int,CArray[int])
	returns int
	is symbol('LAPACKE_dsytri2')
	is native('liblapacke') {*}

our sub dsytri2_work (int,int8,int,CArray[num64],int,CArray[int],num64,int)
	returns int
	is symbol('LAPACKE_dsytri2_work')
	is native('liblapacke') {*}

our sub dsytri2x (int,int8,int,CArray[num64],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_dsytri2x')
	is native('liblapacke') {*}

our sub dsytri2x_work (int,int8,int,CArray[num64],int,CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsytri2x_work')
	is native('liblapacke') {*}

our sub dsytrs2 (int,int8,int,int,CArray[num64],int,CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsytrs2')
	is native('liblapacke') {*}

our sub dsytrs2_work (int,int8,int,int,CArray[num64],int,CArray[int],CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dsytrs2_work')
	is native('liblapacke') {*}

our sub sbbcsd (int,int8,int8,int8,int8,int8,int,int,int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sbbcsd')
	is native('liblapacke') {*}

our sub sbbcsd_work (int,int8,int8,int8,int8,int8,int,int,int,CArray[num32],CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sbbcsd_work')
	is native('liblapacke') {*}

our sub sorbdb (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32])
	returns int
	is symbol('LAPACKE_sorbdb')
	is native('liblapacke') {*}

our sub sorbdb_work (int,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],CArray[num32],int)
	returns int
	is symbol('LAPACKE_sorbdb_work')
	is native('liblapacke') {*}

our sub sorcsd (int,int8,int8,int8,int8,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sorcsd')
	is native('liblapacke') {*}

our sub sorcsd_work (int,int8,int8,int8,int8,int8,int8,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_sorcsd_work')
	is native('liblapacke') {*}

our sub ssyconv (int,int8,int8,int,CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_ssyconv')
	is native('liblapacke') {*}

our sub ssyconv_work (int,int8,int8,int,CArray[num32],int,CArray[int],CArray[num32])
	returns int
	is symbol('LAPACKE_ssyconv_work')
	is native('liblapacke') {*}

our sub ssyswapr (int,int8,int,CArray[num32],int,int)
	returns int
	is symbol('LAPACKE_ssyswapr')
	is native('liblapacke') {*}

our sub ssyswapr_work (int,int8,int,CArray[num32],int,int)
	returns int
	is symbol('LAPACKE_ssyswapr_work')
	is native('liblapacke') {*}

our sub ssytri2 (int,int8,int,CArray[num32],int,CArray[int])
	returns int
	is symbol('LAPACKE_ssytri2')
	is native('liblapacke') {*}

our sub ssytri2_work (int,int8,int,CArray[num32],int,CArray[int],num32,int)
	returns int
	is symbol('LAPACKE_ssytri2_work')
	is native('liblapacke') {*}

our sub ssytri2x (int,int8,int,CArray[num32],int,CArray[int],int)
	returns int
	is symbol('LAPACKE_ssytri2x')
	is native('liblapacke') {*}

our sub ssytri2x_work (int,int8,int,CArray[num32],int,CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssytri2x_work')
	is native('liblapacke') {*}

our sub ssytrs2 (int,int8,int,int,CArray[num32],int,CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssytrs2')
	is native('liblapacke') {*}

our sub ssytrs2_work (int,int8,int,int,CArray[num32],int,CArray[int],CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_ssytrs2_work')
	is native('liblapacke') {*}

our sub sgemqrt (int,int8,int8,int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgemqrt')
	is native('liblapacke') {*}

our sub dgemqrt (int,int8,int8,int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgemqrt')
	is native('liblapacke') {*}

our sub sgeqrt (int,int,int,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgeqrt')
	is native('liblapacke') {*}

our sub dgeqrt (int,int,int,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgeqrt')
	is native('liblapacke') {*}

our sub sgeqrt2 (int,int,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgeqrt2')
	is native('liblapacke') {*}

our sub dgeqrt2 (int,int,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgeqrt2')
	is native('liblapacke') {*}

our sub sgeqrt3 (int,int,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgeqrt3')
	is native('liblapacke') {*}

our sub dgeqrt3 (int,int,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgeqrt3')
	is native('liblapacke') {*}

our sub stpmqrt (int,int8,int8,int,int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_stpmqrt')
	is native('liblapacke') {*}

our sub dtpmqrt (int,int8,int8,int,int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dtpmqrt')
	is native('liblapacke') {*}

our sub dtpqrt (int,int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dtpqrt')
	is native('liblapacke') {*}

our sub stpqrt2 (int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_stpqrt2')
	is native('liblapacke') {*}

our sub dtpqrt2 (int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dtpqrt2')
	is native('liblapacke') {*}

our sub stprfb (int,int8,int8,int8,int8,int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_stprfb')
	is native('liblapacke') {*}

our sub dtprfb (int,int8,int8,int8,int8,int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dtprfb')
	is native('liblapacke') {*}

our sub sgemqrt_work (int,int8,int8,int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sgemqrt_work')
	is native('liblapacke') {*}

our sub dgemqrt_work (int,int8,int8,int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dgemqrt_work')
	is native('liblapacke') {*}

our sub sgeqrt_work (int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_sgeqrt_work')
	is native('liblapacke') {*}

our sub dgeqrt_work (int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dgeqrt_work')
	is native('liblapacke') {*}

our sub sgeqrt2_work (int,int,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgeqrt2_work')
	is native('liblapacke') {*}

our sub dgeqrt2_work (int,int,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgeqrt2_work')
	is native('liblapacke') {*}

our sub sgeqrt3_work (int,int,int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_sgeqrt3_work')
	is native('liblapacke') {*}

our sub dgeqrt3_work (int,int,int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dgeqrt3_work')
	is native('liblapacke') {*}

our sub stpmqrt_work (int,int8,int8,int,int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32])
	returns int
	is symbol('LAPACKE_stpmqrt_work')
	is native('liblapacke') {*}

our sub dtpmqrt_work (int,int8,int8,int,int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dtpmqrt_work')
	is native('liblapacke') {*}

our sub dtpqrt_work (int,int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64])
	returns int
	is symbol('LAPACKE_dtpqrt_work')
	is native('liblapacke') {*}

our sub stpqrt2_work (int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_stpqrt2_work')
	is native('liblapacke') {*}

our sub dtpqrt2_work (int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dtpqrt2_work')
	is native('liblapacke') {*}

our sub stprfb_work (int,int8,int8,int8,int8,int,int,int,int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int,CArray[num32],int)
	returns int
	is symbol('LAPACKE_stprfb_work')
	is native('liblapacke') {*}

our sub dtprfb_work (int,int8,int8,int8,int8,int,int,int,int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int,CArray[num64],int)
	returns int
	is symbol('LAPACKE_dtprfb_work')
	is native('liblapacke') {*}

our sub ssysv_rook (int,int8,int,int,CArray[num32],int,CArray[int],CArray[num32],int)
	returns int
	is symbol('LAPACKE_ssysv_rook')
	is native('liblapacke') {*}

our sub dsysv_rook (int,int8,int,int,CArray[num64],int,CArray[int],CArray[num64],int)
	returns int
	is symbol('LAPACKE_dsysv_rook')
	is native('liblapacke') {*}

