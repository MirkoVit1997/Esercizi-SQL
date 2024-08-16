SELECT AVG(Age) as AverageAge
FROM titanic
WHERE Sex = 'male' AND Survived = 0 AND Age IS NOT NULL;