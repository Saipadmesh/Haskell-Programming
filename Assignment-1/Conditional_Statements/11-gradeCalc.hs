calcGrade :: Int->String
calcGrade avg
    | avg>=80 = "A"
    | avg>=70 = "B"
    | avg>=60 = "C"
    | avg>=50 = "D"
    | otherwise = "F"

main = do
    putStrLn "Enter Roll number"
    roll<- getLine

    putStrLn "Enter marks for subject 1 (out of 100)"
    input<- getLine
    let marks1 = read input::Int 

    putStrLn "Enter marks for subject 2 (out of 100)"
    input<- getLine
    let marks2 = read input::Int 

    putStrLn "Enter marks for subject 3 (out of 100)"
    input<- getLine
    let marks3 = read input::Int 

    let avg = (marks1+marks2+marks3) `div` 3
    putStrLn ("Grade for roll number "++roll++" is")
    print(calcGrade avg)
