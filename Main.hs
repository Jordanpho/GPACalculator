{-
Here you can calculate any GPA when using ghci!

Steps to Complete:

1. Open up a terminal you would like to use.
2. In the terminal, type in "ghci" to open ghci, or open a different compiler.
3. Since I have not made this work with I/O yet, set up each variable by typing in the following commands in your compiler.

let = cp = 0
let hon = 0.5
let ap = 1
let apPlus = 1.5
let a = 4
let b = 3
let c = 2
let d = 1

Also, these can be set to something else if you really want, except the variables can't have start with a capital letter, and symbols like "+" don't work.

4.  Type in the following the command to calculate your GPA.
-}

gpa :: (Real a, Fractional b) => [a] -> b
gpa xs = (realToFrac (sum xs) / (fromIntegral $ length xs))
