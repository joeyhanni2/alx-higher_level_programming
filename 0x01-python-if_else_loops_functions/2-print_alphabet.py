#!/user/bin/python

# a program that prints the ASCII alphabet 
#in lowercase letters

for ascii_code in range (97, 123):

print(''.join([chr(i) for i in range(ord('a'), ord('z') + 1)]), end='')
