n=15
l=[]
for i in Primes():
    if i>10^7:
        break
    l.append(i%n)
stats.TimeSeries(l).plot_histogram()
