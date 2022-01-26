myMax :: Float->Float->Float
myMax a b
    | (a>=b) = a
    | otherwise = b

main = do
    putStrLn "Enter number 1:"
    input<-getLine
    let a = read input::Float

    putStrLn "Enter a number 2:"
    input<-getLine
    let b = read input::Float

    putStrLn "Maximum"
    print(myMax a b)
