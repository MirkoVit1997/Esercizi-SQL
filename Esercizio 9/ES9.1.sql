SELECT PassengerId, Name, Age, Sex, Pclass
FROM titanic
WHERE Survived = 1
  AND Sex = 'female'
  AND Age > 30
