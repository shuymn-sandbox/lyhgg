describeList :: [a] -> String
describeList ls = "This list is " ++ case ls of
    []  -> "empty."
    [x] -> "a singleton list."
    xs  -> "a longer list."
