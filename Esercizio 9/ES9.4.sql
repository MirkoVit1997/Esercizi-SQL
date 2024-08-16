SELECT COUNT(*) as SurvivorCount
FROM titanic
WHERE Pclass = 1 AND Survived = 1;