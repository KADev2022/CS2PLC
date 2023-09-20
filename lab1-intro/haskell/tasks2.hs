
{- --Code for P1-T-d-i
onePlusOne :: IO()
onePlusOne =
    do
    putStrLn("1 + 1 = 2")

main = do
    putStrLn "Welcome to the programme. Please enter your name"
    name <- getLine
    putStrLn("Hello " ++ name ++ ", hope you like Haskell.")
    onePlusOne
-}

--Code for P1-T-d-ii
-- sgn x = if x < 0 then -1 else if x == 0 then 0 else 1
-- Task d-iii - Implement the guards on sgn function
sgn x | x < 0 = -1 -- first guard
    | x == 0 = 0 -- second guard
    | x > 0 = 1 -- third guard

main = do
    putStrLn "Please enter a number"
    input <- getLine 
    let x = (read input :: Int)
    putStrLn( show (sgn (x)) )