-- function with conditional statements
doubleSmallNumber :: Int -> Int -> IO()
doubleSmallNumber x y = if x>y then print("X>Y") 
                        else if x==y then print("X == Y")
                        else print("X<Y") 


oddOrEven :: Int -> IO()
oddOrEven x = if (x `mod` 2 == 0) then print("It is even") 
                        else print("It is odd") 

smallest::Int ->Int ->Int ->Int
smallest a b c = min a (min b c)

maxi::Int->Int->Int
maxi a b 
    | (a>=b) = a
    | (b>a) = b 

greatest2::Int ->Int ->Int
greatest2 a b = maxi a b


fact::Int->Int
fact n 
    | n==0 = 1
    | n>0 = n*fact(n-1)
    | otherwise = fact(-n)

myLength::[a]->Int
myLength [] = 0
myLength(x:xs) = 1+myLength xs

appendn :: [a] ->a ->[a]
appendn [] n = [n]
appendn (x:xs) n = [x] ++ appendn xs n

reverseL :: [Int] -> [Int]
reverseL [] = []
reverseL (x:xs) = reverseL xs ++ [x]

sayMe :: Int->String
sayMe n
    | n==0 = "Zero"
    | n==1 = "One"
    | n==2 = "Two"
    | n==3 = "Three"
    | otherwise = "Greater than Three"