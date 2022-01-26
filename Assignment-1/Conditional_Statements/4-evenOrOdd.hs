main = do
    putStrLn "Enter number 1:"
    input<-getLine
    let a = read input::Int

    if a `rem` 2 == 0
        then putStrLn "Number is Even"
    else putStrLn "Number is Odd"