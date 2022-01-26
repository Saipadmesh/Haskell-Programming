import Data.Char

main = do
    putStrLn "Enter a character:"
    input<-getChar

    if isDigit input
        then putStrLn "It is a number"
    
    else if isAlpha input
        then if input `elem` ['a','e','i','o','u','A','E','I','O','U']
            then putStrLn "It is a vowel"
        else putStrLn "It is a consonant"

    else putStrLn "Special character"

    
