doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

removeNonUppercase :: [Char] -> [Char]
removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]

addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

factorial :: Integer -> Integer
factorial n = product [1..n]

lucky :: (Integral a) => a -> String
lucky 7 = "Lucky number seven!"
lucky x = "Sorry, out of luck, pal!"

bmiTell :: (RealFloat a) => a -> a -> String
bmiTell weight height
	| bmi <= skinny = "You're underweight"
	| bmi <= normal = "You're normal"
	| bmi <= fat = "You're fat"
	| otherwise = "You're obese"
	where bmi = weight / height ^ 2
	      skinny = 18.5
	      normal = 25.0
	      fat = 30.0





