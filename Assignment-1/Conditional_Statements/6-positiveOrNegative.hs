main = do
    putStrLn "Enter number 1:"
    input<-getLine
    let a = read input::Int

    if a == 0
        then putStrLn "Number is Zero"
    else if a > 0
        then putStrLn "Number is positive"
    else putStrLn "Number is negative"