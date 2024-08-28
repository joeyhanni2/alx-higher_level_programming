-- Lists all records of ther table second_table having the name value.
-- Records in descending order score.
SELECT `score`, `name`
FROM `second_table`
WHERE `name` != ""
ORDER BY `score` DESC;
