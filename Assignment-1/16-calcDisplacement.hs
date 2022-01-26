calcDisplacement :: Float->Float->Float->Float
calcDisplacement u a t = (u*t)+(0.5*a*(t**2))

main = do 
    putStrLn "Enter initial velocity"
    input<- getLine
    let u = read input::Float

    putStrLn "Enter Acceleration"
    input<- getLine
    let a = read input::Float

    putStrLn "Enter Time"
    input<- getLine
    let t = read input::Float

    putStrLn "Displacement"
    print(calcDisplacement u a t)

    