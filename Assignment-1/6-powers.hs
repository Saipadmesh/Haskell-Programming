main = do
    putStrLn "Enter Number"
    input <- getLine
    let num = read input :: Float

    putStrLn "Square: "
    print(num ** 2)

    putStrLn "Cube: "
    print(num ** 3)

    putStrLn "Square: "
    print(num ** 2)

    putStrLn "Square root: "
    print(sqrt(num))
