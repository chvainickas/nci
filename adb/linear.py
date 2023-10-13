import numpy as np
from numpy.random import seed
from numpy.random import randint

seed(2)
numbers = np.array(randint(0,250, 100))
print(numbers)
searchFor = int(input("What number do you want to look for?"))

index = 0

for number in numbers:
    if number == searchFor:
        print("found number at",index)
        index+=1
        break
    elif searchFor not in numbers:
        print("number not found")
        break
    else:
        index+=1
        continue