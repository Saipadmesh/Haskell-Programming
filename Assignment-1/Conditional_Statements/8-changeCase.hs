import Data.Char

main = do
    putStrLn "Enter a character"
    a <- getChar
    if isUpper a
        then print(toLower a)
    else print(toUpper a)

    