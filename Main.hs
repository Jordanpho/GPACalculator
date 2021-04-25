{-
Here you can calculate any GPA when using ghci!

Steps to Complete:

1. Open up a terminal you would like to use.
2. In the terminal, type in "ghci" to open ghci, or open a different compiler.


Also, these can be set to something else if you really want, except the variables can't have start with a capital letter, and symbols like "+" don't work.

3.  Type in the following the command to calculate your GPA. Use the following variables for course levels as well as grades.
-}

cp = 0.0     -- All of these are variables which are used for inputs.
hon = 0.5
ap = 1.0
apPlus = 1.5
a = 4.0
b = 3.0
c = 2.0
d = 1.0

{-

You will also have to put in your courses in a list format.
Ex. An AP course with an A, you would put in the terminal "gpa [a,ap]" or "gpa [ap,a]"

To put in multiple grades, just make the list as long as you need for all of your courses.
Ex. GPA of 5 random courses: "gpa [a,ap,b,cp,a,apPlus,c,hon,d,cp]"   where each two entries in a list represent the course level and grade for a course.
-}

gpa :: (Real a, Fractional b) => [a] -> b      -- Defines the function and types for each part of it.
gpa xs = 2 * (realToFrac (sum xs) / (fromIntegral $ length xs))    --Defines what the function does 
