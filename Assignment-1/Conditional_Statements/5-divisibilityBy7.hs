main = do
    putStrLn "Enter number 1:"
    input<-getLine
    let a = read input::Int

    if a `rem` 7 == 0
        then putStrLn "Number is divisible by 7"
    else putStrLn "Number is not divisible by 7"