#!/usr/bin/perl
system("mpirun -np 8 ./a.out");
qx(rm a.out)