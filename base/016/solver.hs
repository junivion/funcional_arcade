--total xs = sum . map (const 1) $ xs

--total xs = sum [1 | x <- xs]

total [] = 0
total (x:xs) = 1 + total xs