sumOfDigits :: Int->Int
sumOfDigits 0=0
sumOfDigits n
    | (n<0) = sumOfDigits((-1)*n)
    | otherwise = (n `rem` 10) + (sumOfDigits (n `div` 10))

main = do
    putStrLn "Enter a 3 digit number"
    input<- getLine
    let n = read input::Int

    putStrLn "Sum of Digits is "
    print(sumOfDigits n)

    