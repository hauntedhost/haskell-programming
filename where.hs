module Where where

printInc n = print plusOne
  where plusOne = n + 1

mult1 = x * y
  where x = 5
        y = 6

w1 = x * 3 + y
  where x = 3
        y = 1000

w2 = x * 5
  where x = 10
        y = 10

w3 = z / x + y
  where x = 7
        y = negate x
        z = y
