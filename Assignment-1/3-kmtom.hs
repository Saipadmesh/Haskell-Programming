convertToMeters :: Float -> Float
convertToMeters a = a * 1000

main = do
    putStrLn "Enter distance in km: "
    input <- getLine
    let km = read input::Float

    putStrLn "Distance in Meters: "
    print(convertToMeters km)