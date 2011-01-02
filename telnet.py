#!/usr/bin/python -tt

import telnetlib

HOST = "localhost"
tn = telnetlib.Telnet(HOST, 999)
tn.wrinte("Dominus tecum\n")
print tn.read_all()


