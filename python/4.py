def isPalindrome(s):
    return s == ''.join(list(reversed(s)))

nums = sorted([x*y for x in range(1000) for y in range(x+1)], reverse=True)

for x in nums:
    if isPalindrome(str(x)):
        print(x)
        break
