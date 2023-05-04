import System.Environment   
import Data.List  

main = do  
    args <- getArgs                  -- IO [String]
    progName <- getProgName          -- IO String 
    mapM putStrLn args