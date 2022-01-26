area :: Float->Float->Float->Float
area a b c= ar where
    s = (a+b+c)/2
    ar = sqrt(s*(s-a)*(s-b)*(s-c))

main = do
    putStrLn "Enter Side 1"
    input<- getLine
    let a = read input :: Float

    putStrLn "Enter Side 2"
    input<- getLine
    let b = read input :: Float

    putStrLn "Enter Side 3"
    input<- getLine
    let c = read input :: Float

    putStrLn "Area"
    print(area a b c)
    