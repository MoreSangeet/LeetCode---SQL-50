𝟔𝟏𝟎. 𝐓𝐫𝐢𝐚𝐧𝐠𝐥𝐞 𝐉𝐮𝐝𝐠𝐞𝐦𝐞𝐧𝐭

Table: Triangle

+-------------+------+
| Column Name | Type |
+-------------+------+
| x           | int  |
| y           | int  |
| z           | int  |
+-------------+------+
In SQL, (x, y, z) is the primary key column for this table.
Each row of this table contains the lengths of three line segments.
 

Report for every three line segments whether they can form a triangle.

Return the result table in any order.

The result format is in the following example.

 

Example 1:

Input: 
Triangle table:
+----+----+----+
| x  | y  | z  |
+----+----+----+
| 13 | 15 | 30 |
| 10 | 20 | 15 |
+----+----+----+
Output: 
+----+----+----+----------+
| x  | y  | z  | triangle |
+----+----+----+----------+
| 13 | 15 | 30 | No       |
| 10 | 20 | 15 | Yes      |
+----+----+----+----------+

Solution :

SELECT *, IF (x+y>z AND y+z>x AND x+z>y, 'Yes', 'No') AS triangle
FROM Triangle ;