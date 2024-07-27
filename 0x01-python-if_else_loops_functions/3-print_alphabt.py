#!/usr/bin/python3

#a program that prints the ASCII alphabet,
#in lowercase, not followed by a new line.

for i in range(97, 123,):
	if chr(i) not in ['e' ,'q']:
		print("{}".format(chr(i)), end= '' )

