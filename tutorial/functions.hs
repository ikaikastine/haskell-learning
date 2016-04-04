doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
  then x
  else x*2

-- Pattern Matching Functions

mySum :: [Int] -> Int
mySum [] = 0
mySum (x:xs) = x + mySum xs

