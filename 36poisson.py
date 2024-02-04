# 36poisson by Aman Panigrahi
# Co-Authors: Aman, 
import math

def poisson(n, k):
	return (n**k) * (math.e**(-n)) / math.factorial(k)
print(poisson(1, 2))