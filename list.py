#!/usr/bin/python2.6 -tt


#a = [1, 2, 5, 78,]

#print a[3]

#print len(a)


myfile = open('imput.txt','r')
lines = myfile.readlines()
# myfile.seek(0)
print lines
myfile.close()

todolist = open('imput.txt','a')
todolist.write('\nDominus est.')
todolist.close()


newfile = open("mynewfile.txt",'w')
newfile.write("Puellam pulchram amo\n")
newfile.write("Puella tegula regem necavit\n")
newfile.write("Agricola nautis fugam nuntiat\n")
newfile.close()

newfile = open("mynewfile.txt", 'w')
print >> newfile, "Dominus homines amat!" # Writing to a file using print.re
newfile.close() #The two > symbols wich are called chevrons. is redirectingq 
n = 35
m = 33
if n == 36:
    print 'This is fucking hot for you may friend'
else:
    print 'Today was very hot indead'
print 'Hello, upheaval of vulcanic'


# for k in sorted(dict.keys()): print 'key:' k,'->',dict[k]   
