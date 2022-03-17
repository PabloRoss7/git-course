fib :: Int -> Int
fib 1 = 1
fib 2 = 1
fib n = fib (n-1) + fib n

fact :: Int -> Int
fib 0 = 1
fib n = n * fact (n-1)
