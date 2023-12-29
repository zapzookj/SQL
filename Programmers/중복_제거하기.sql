/*
https://school.programmers.co.kr/learn/courses/30/lessons/59408
중복 제거하기
*/
SELECT count(distinct NAME)
from ANIMAL_INS
where NAME IS NOT NULL
