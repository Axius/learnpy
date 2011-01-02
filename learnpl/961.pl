open FILE, ">keylogger.dat";  #opens file to be written to
while(<>){                    #while we're getting input from the keyboard
   print FILE $_;             #write it to our file
}
close FILE;                   #then close our file.
