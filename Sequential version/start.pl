#!/usr/bin/perl
system("gcc forest_fire_seq.c -lallegro -lallegro_primitives && ./a.out 150 150");
qx(rm a.out);