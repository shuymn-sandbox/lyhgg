module List where

boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x ]

length' xs = sum [ 1 | _ <- xs ]

removeNonUppercase xs = [ c | c <- xs, c `elem` ['A' .. 'Z'] ]
