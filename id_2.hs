main = do
  let l = [fib x | x <- [0..33]]
  print $ foldl (+) 0 $ filter (\x -> x `mod` 2 == 0) l

fib n = round $ phi ** fromIntegral n / sqrt5 
  where
    sqrt5 = sqrt 5 :: Double
    phi = (1+sqrt5) / 2
