a0 = 1
a1 = 1

fib = 1 : 1 : [ a+b | (a,b) <- zip fib (tail fib) ]

fibonacciHasta num = take num fib