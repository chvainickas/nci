import numpy as np
from numpy.random import seed
from numpy.random import randint

seed(2)
numbers = np.array(randint(0,250, 100))
print(numbers)
searchFor = int(input("What number do you want to look for?"))

index = 0

