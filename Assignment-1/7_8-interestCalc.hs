si :: Float->Float->Float->Float
si p r t = (p*r*t)/100

ci :: Float->Float->Float->Float
ci p r t = i where
    amount = p * ((1+(r / 100)) **t)
    i = amount - p

main = do
    putStrLn "Enter Principal"
    input <- getLine
    let p = read input::Float

    putStrLn "Enter Rate of Interest"
    input <- getLine
    let r = read input::Float

    putStrLn "Enter Time"
    input <- getLine
    let t = read input::Float

    putStrLn "Simple Interest is"
    print(si p r t)

    putStrLn "Compound Interest is"
    print(ci p r t)

