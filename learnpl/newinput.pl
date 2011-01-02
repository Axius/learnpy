#!/usr/bin/perl
use strict;
use warnings;


open (my $filehandler, '>outfile.txt');
print $filehandler "Hello, there, how are you\n";
print $filehandler "Mens sana in corpore sono\n";
close $filehandler;



