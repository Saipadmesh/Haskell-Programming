sa :: Float->Float
sa r = 4 * 3.14 * r * r

volume :: Float->Float
volume r = (4/3) * 3.14 * r ** 3

main = do
    putStrLn "Enter Radius"
    input<-getLine
    let r = read input :: Float

    putStrLn "Surface Area"
    print(sa r)

    putStrLn "Volume"
    print(volume r)
    