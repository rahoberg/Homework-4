l=[]
for i in Primes():
    if i>10^7:
        break
    l.append(i%15)
stats.TimeSeries(l).plot_histogram()
