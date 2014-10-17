main = do
  let l = [x | x <- [0..999], x `mod` 5 == 0 || x `mod` 3 == 0]
  print $ foldl (+) 0 l
