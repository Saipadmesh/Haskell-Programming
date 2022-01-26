myAdd :: Float -> Float -> Float
myAdd a b = a + b

mySub :: Float -> Float -> Float
mySub a b = a - b

myMult :: Float -> Float -> Float
myMult a b = a * b

myDiv :: Float -> Float -> Float
myDiv a b = a / b

performOperation :: String -> (Float -> Float -> Float)
performOperation op 
    | op == "1" = myAdd
    | op == "2" = mySub
    | op == "3" = myMult
    | op == "4" = myDiv
    | otherwise = myAdd

main = do
    putStr "Enter first number: "
    a <- getLine 
    putStr "Enter second number: "
    b <- getLine
    let num1 = read a :: Float
    let num2 = read b :: Float

    putStr "Choose Operation: 1 - Add, 2 - Subtract, 3 - Multiply, 4 - Divide: "
    op <- getLine
    print((performOperation op) num1 num2)