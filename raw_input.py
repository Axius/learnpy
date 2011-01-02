#!/usr/bin/python2.7 -tt

#someName =  raw_input ("Enter your name: ") the short form.


#print "Enter your name here: "
#somebody = raw_input()
#print "Hi", somebody, "how are doing today?"

print "This program converts Fahrenheit to Celsius"
print "Type in a temperature in Fahrenheit: ",
fahrenheit = float(raw_input())
celsius = (fahrenheit - 32) * 5.0 / 9
print "That is", celsius, "degrees Celsius"



