import Data.Char (ord)

main = do   
    putStrLn "Enter a character: "
    character<- getChar
    putStrLn "ASCII value: "
    print(ord character)
    