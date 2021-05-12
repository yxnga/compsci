N = int(input("input a value: "))
value = N
count = 1
print(int(value))

while value != 1:
  if value % 2 == 0:
    value /= 2
  else:
    value = (3*value) + 1
  count += 1
  print(int(value))

print("This chain has length", count)
