from scipy import special
x = 1. * input("lietotaj, ludzu ievadi (x): ")
y = j0(x)
print "j0(%.2f) = %.2f"%(x,y)

k = 0
a = (-1)**0*x**0/(2**0)
S = a
print"a0 = %6.2f S0 = %6.2f"%(a,S)

while k < 3:
   k = k + 1
   a = a * (-1) * x**2/(4*k**2)
   S = S + a
   print"a%d = %6.2f S%d = %6.2f"%(k,a,k,S)

print"Beigas"
