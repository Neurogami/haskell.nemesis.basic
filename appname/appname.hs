-- This is the main file for <%= appname %> 

{- 
 
  The Nemesis file defines assorted tasks, like Ruby's Rakefile 
  run 
      nemesis
  to see the defined tasks; pass the name of a task to run it.

  There should be a task 'compile' to build this code.
 
 -}

main :: IO()
main = do
       putStrLn "Greetings!  What is your name?"
       inpStr <- getLine
       putStrLn $ "Welcome to Haskell, " ++ inpStr ++ "!"
