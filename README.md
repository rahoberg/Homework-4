Homework-4
==========

Problem 1:
After running the code in isInfinite, (which admittedly was a fairly small sample)
it appears that whenever a is odd and b is even, we get 0 or one primes (since the number will be even this makes sense.)
If a and b are both odd, it appears that the number of primes of the form x^2+ax+b will be infinite.
When a is even, I had more trouble figuring out which values of b will yield infinitely-many primes.
Definitely need to run more tests here.

Problem 2:
The histogram shows the primes are evenly spaced among numbers coprime to 15.
I conjecture that for each number d coprime to 15 there are infinitely many primes that are congruent to d mod 15.
Running this on various other values for n, I get the same results - the distribution of primes is even among the numbers coprime to n.

Problem 3:
The rational number is 1234567/8901234.
This number was obtained using the Sage code:
a=Mod(372806624339965,37+10^15).rational_reconstruction()
