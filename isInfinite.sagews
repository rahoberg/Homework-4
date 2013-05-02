max=1000
cutoff=10000
for a in range(10,25):
    for b in range(10,50):
        maxPrime=0
        for x in range(1,max):
            if x^2+a*x+b in Primes():
                maxPrime=x^2+a*x+b
        if maxPrime<cutoff:
            print a, b, maxPrime
