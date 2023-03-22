from functools import reduce


def sum(*args):
    return reduce(lambda x, y: x + y, args)


print(sum(3, 4, 5, 6, 65))
