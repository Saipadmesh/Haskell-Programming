getDouble :: IO Double
getDouble = readLn

convertToInt :: Double -> Int
convertToInt x = round x :: Int

main = do
    putStrLn "Enter number 1"
    num1 <- getDouble
    putStrLn "Enter number 2"
    num2 <- getDouble
    putStrLn "Sum:"
    print (num1+num2)
    putStrLn "Difference:"
    print (num1-num2)
    putStrLn "Product:"
    print (num1*num2)
    putStrLn "Quotient:"
    print (num1 / num2)
    let n1 = convertToInt num1
    let n2 = convertToInt num2
    putStrLn "Modulus:"
    print(n1 `mod` n2)
    putStrLn "Square root:"
    print(sqrt(num1))