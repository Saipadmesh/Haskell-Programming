import Data.Char

main = do   
    putStrLn "Enter a character: "
    character<- getChar
    putStrLn "In Uppercase: "
    print(toUpper character)