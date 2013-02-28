import Data.Set

import Prelude hiding (map, filter)

-- a topology for X is a set of ssubsets of X
-- I want to find all topologies on X

set2 = fromList [1, 2]
set3 = fromList [1, 2, 3]

powerset :: Ord a => Set a -> Set (Set a)
powerset s
    | s == empty = singleton empty
    | otherwise = map (insert x) pxs `union` pxs
        where (x, xs) = deleteFindMin s
              pxs = powerset xs

intersections :: Ord a => [Set a] -> Set a
intersections [] = empty
intersections [x] = x
intersections (x:xs) = intersection x $ intersections xs

-- union of any sets in xs is in xs
-- finite intersection of elements in xs is in xs
isTopology :: Ord a => Set a -> Set (Set a) -> Bool
isTopology x xs = member x xs && member empty xs &&  unions_in && intersections_in
  where
    intersections_in =    all (`member` xs) (toList all_intersections)
    all_intersections = map (unions . toList) possibleCombinations
    unions_in = all (`member` xs) (toList all_unions)
    all_unions = map (unions . toList) possibleCombinations
    possibleCombinations = powerset xs


topologies :: Ord a => Set a -> Set (Set (Set a))
topologies x = filter (isTopology x) allPossible
  where
    allPossible = powerset $ powerset x

-- for any 2 different points in x exist 2 disjoint neigbourhoods
isHausdorff :: Ord a => Set a -> Set (Set a) -> Bool
isHausdorff x xs = and [existDisjoingNeigh p1 p2 xs | p1 <- toList x, p2 <- toList x, p1 /= p2]
  where
    neigbourhoods x = [n | n <- toList xs, x `member` n]
    existDisjoingNeigh p1 p2 xs = or [disjoint n1 n2 | n1 <- neigbourhoods p1, n2 <- neigbourhoods p2]
    disjoint x y = intersection x y == empty

hausdorffTopologies :: Ord a => Set a -> Set (Set (Set a))
hausdorffTopologies x = filter (isHausdorff x) $ topologies x

main :: IO()
main = mapM_  print $ toList $ topologies set2
