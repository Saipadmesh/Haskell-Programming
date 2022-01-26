swap :: (Int,Int) -> (Int,Int)
swap (a, b) = (b, a)

main = do
    putStrLn "Enter number 1"
    input<-getLine
    let a = read input::Int

    putStrLn "Enter number 2"
    input<-getLine
    let b = read input::Int

    putStrLn "Values after swapping"
    print(swap(a,b))
