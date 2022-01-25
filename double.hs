double :: Int -> Int
double x = x+x


sum1 :: Int -> Int -> Int
sum1 a b = a+b
main = do
    let c =double 3
    print(sum1 3 c)