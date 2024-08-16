SELECT PassengerId, Name, Sex, Age, Pclass, Fare, Cabin, Ticket
FROM titanic
WHERE Embarked = 'C' AND Fare > 75
ORDER BY Fare DESC;