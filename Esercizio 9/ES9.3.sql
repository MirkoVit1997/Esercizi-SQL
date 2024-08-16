SELECT PassengerId, Name, Sex, Age, Pclass, Fare, Embarked
FROM titanic
WHERE Fare BETWEEN 20 AND 50
  AND Embarked = 'C'
ORDER BY Fare ASC;