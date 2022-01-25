toCm :: Float -> Float
toCm f = f * 30.48

main = do
    putStrLn "Enter length in feet: "
    input <- getLine
    let f = read input :: Float
    putStrLn "Length in cm: "
    print(toCm f)