main = do 
    putStrLn "Enter a number"
    input<- getLine
    let a = read input :: Int

    if a == 1 then putStrLn "One"
    else if a == 2 then putStrLn "Two"
    else if a == 3 then putStrLn "Three"
    else if a == 4 then putStrLn "Four"
    else if a == 5 then putStrLn "Five"
    else if a == 6 then putStrLn "Six"
    else if a == 7 then putStrLn "Seven"
    else if a == 8 then putStrLn "Eight"
    else if a == 9 then putStrLn "Nine"
    else if a == 0 then putStrLn "Ten"
    else putStrLn "Enter a valid single digit number"