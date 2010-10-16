open(FILE, "data.txt");          #opens data.txt in read-mode
while(<FILE>){                   #reads line by line from FILE which is the filehandle for data.txt
   chomp;
   print "Saw $_ in data.txt\n"; #shows you what we have read
}
close FILE;                      #close the file.
