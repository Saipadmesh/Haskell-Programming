findRoots :: Float -> Float -> Float -> (Float,Float)
findRoots a b c = (x,y) where
    x = (-b + d)/(2*a)
    y = (b - d)/(2*a)
    d = b ** 2 - 4*a*c

main = do 
    putStrLn "Enter a"
    input<- getLine
    let a = read input :: Float

    putStrLn "Enter b"
    input<- getLine
    let b = read input :: Float

    putStrLn "Enter c"
    input<- getLine
    let c = read input :: Float

    putStrLn "The roots are"
    print(findRoots a b c)

    
    