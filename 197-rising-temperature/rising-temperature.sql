# Write your MySQL query statement below
select w2.id as id
from Weather as w1, Weather as w2
where w2.temperature > w1.temperature and timestampdiff(day,w1.recordDate,w2.recordDate) = 1;