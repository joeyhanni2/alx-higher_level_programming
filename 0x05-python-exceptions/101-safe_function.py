#!/usr/bin/python3
import sys


def safe_function(fct, *args):
    try:
        result = fct(*args)
    except Exception as x:
        sys.stderr.write("Exception: {}\n".format(x))
        result = None
    return (result)
