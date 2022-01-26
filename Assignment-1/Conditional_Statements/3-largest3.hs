import Prelude hiding(max)

getMax :: Float -> Float -> Float -> Float
getMax a b c = (a `max` b) `max` c

max :: Float -> Float -> Float
max x y = if (x>=y) then x else y

main = do
    putStrLn "Enter number 1:"
    input<-getLine
    let a = read input::Float

    putStrLn "Enter a number 2:"
    input<-getLine
    let b = read input::Float

    putStrLn "Enter a number 3:"
    input<-getLine
    let c = read input::Float

    putStrLn "Maximum"
    print(getMax a b c)
    