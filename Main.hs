{-
Here you can calculate any GPA when using ghci!

Steps to Complete:

1. Open up a terminal you would like to use.
2. In the terminal, type in "ghci" to open ghci, or open a different compiler.


Also, these can be set to something else if you really want, except the variables can't have start with a capital letter, and symbols like "+" don't work.

3.  Type in the following the command to calculate your GPA. Use the following variables for course levels as well as grades.
-}

cp = 0
hon = 0.5
ap = 1
apPlus = 1.5
a = 4
b = 3
c = 2
d = 1

gpa :: (Real a, Fractional b) => [a] -> b
gpa xs = (realToFrac (sum xs) / (fromIntegral $ length xs))
