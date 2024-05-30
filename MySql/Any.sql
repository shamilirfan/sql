SELECT * FROM tamble1
WHERE condition > ANY (
SELECT condition FROM tamble1
WHERE condition IN(14, 17)
);