#!/usr/bin/python3
for i in range(10):
    for a in range (i + 1, 10):
        print(f"{i}{a}", end=", " if i < 8 or a < 9 else "\n")
