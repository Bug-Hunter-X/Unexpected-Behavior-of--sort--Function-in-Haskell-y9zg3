```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 3, 2]
  let ys = sort xs
  print (ys == [1,2,3]) -- This will print True
  print xs -- This will print [1,3,2]
```