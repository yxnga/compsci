timest = int(input("which timest?: "))
howm = int(input("how many?: "))

for i in range(1,howm+1):
  product = i * timest
  print(timest, "times", i, "equals", product)
