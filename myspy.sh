#!/bin/bash

voice="rich"
#VOICE Options:
#crystal;mike;rich;lauren;claire;charles;audrey;anjali;rosa;alberto;klara;reiner;francesca;giovanni;alain

#plays the WAV File
mplayer "http://192.20.225.36/$(curl --data 
"voice=$voice&txt=$*&speakButton=SPEAK" 
"http://192.20.225.36/tts/cgi-bin/nph-talk"|grep ".wav"|cut 
-d\" -f2)"

#uncomment this if you want to save the WAV files
#wget "http://192.20.225.36/$(curl --data 
"voice=$voice&txt=$*&speakButton=SPEAK" 
"http://192.20.225.36/tts/cgi-bin/nph-talk"|grep ".wav"|cut 
-d\" -f2)"

