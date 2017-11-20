x = 600851475143
f = 0
c = 2
while x != 1:
    if x%c == 0:
        x //= c
        f = c
    else:
        c += 1

print(f)
