#!/usr/bin/env perl   
#use strict;
#use warnings;

#open(FILE,"relearn.py");  # opens relearn.py in read-mod   
#while(<FILE>){  # reads line from FILE which is the filehandle for relearn.py
#    chomp;
#    print  "Saw $_ in relearn.py\n"; #shows you what we have read
#}
#close FILE; #close file

open (my $fh, '>output.txt');
print $fh "Casa pastoris parva est\n";
print $fh "Audio clamorem puerorum\n";
print $fh "Si vis pace, para bellum\n";
close $fh;



