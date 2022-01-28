maxrec :: (Ord a) => [a] ->a
maxrec [] = error "Maximum of empty list"
maxrec [x] = x
maxrec (x:xs)
    | x > maxTail = x
    | otherwise = maxTail
    where maxTail = maxrec xs

mytake :: (Num i, Ord i) => i -> [a] -> [a]

mytake n _
    | n <= 0 = []
mytake _ [] = []
mytake n (x:xs) = x : mytake(n-1) xs

myreverse :: [a] -> [a]
myreverse [] = []
myreverse (x:xs) = myreverse xs ++ [x]

elem' :: (Eq a)=> a->[a]->Bool
elem' a [] = False
elem' a (x:xs)
    | a == x = True
    | otherwise = a `elem'` xs


quickSort :: (Ord a)=> [a] -> [a]
quickSort [] = []
quickSort (x:xs) = 
    let smallerSorted = quickSort [a | a<- xs, a<=x]
        biggerSorted = quickSort [a | a<- xs, a>x]
    in smallerSorted ++ [x] ++ biggerSorted