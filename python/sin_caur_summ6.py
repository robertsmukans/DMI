# -*- coding: utf-8 -*-

from math import sin

def mans_sinuss(x):

    k = 0
    a = (-1)**0*x**1/(1)
    S = a
    print "a = %6.2f S0 = %.2f"%(a,S)

    while k< 3:

        k = k + 1
        R =  * (-1) * x**2/((2*k)*(2*k+1))
        a = a * R
        S = S + a
        print "a%d = %6.2f S%d = %6.2f"%(k,a,k,S)
    print "INTS IR MVP"
    return S

x = 1. * input("ievadiet (x): ")
y = sin(x)
print   "standarta sin(%.2f)=%.2f"%(x,y)
yy = mans_sinuss(x)
print   "mans sin(%.2f)=%.2f"%(x,yy)

