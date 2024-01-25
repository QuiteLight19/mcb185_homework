#21.quadratic by Aman Panigrahi
import math
import sys

def quadratic(a, b, c):
	if (b**2 - 4*a*c) < 0: 
		sys.exit('no real solution') 
	else:
		x1 = (-b + math.sqrt(b**2 - 4*a*c))/ (2*a)
		x2 = (-b - math.sqrt(b**2 - 4*a*c))/ (2*a)
	return x1, x2
print(quadratic(1, 1, 1))
print(quadratic(3, 4, 8))