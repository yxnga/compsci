N = int(input("when to stop? "))

twobf = 0
onebf = 1

for i in range(2,N):
  nextone = twobf + onebf
  print(nextone)
  twobf = onebf
  onebf = nextone

print('Fibonacci number', N, "is", nextone)  
