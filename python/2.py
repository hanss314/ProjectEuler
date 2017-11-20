a = 1
b = 2
acc = 0
while a < 4000000 or b < 4000000:
    if a < 4000000 and not a%2: acc += a
    if b < 4000000 and not b%2: acc += b
    a += b
    b += a

print(acc)
