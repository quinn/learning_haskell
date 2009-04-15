take' :: Int -> [a] -> [a]
take' _ []  = []
take' 0 _   = []
take' x list = head list : take' (x - 1) (tail list)
