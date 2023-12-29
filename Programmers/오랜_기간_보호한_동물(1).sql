/*
https://school.programmers.co.kr/learn/courses/30/lessons/59044
오랜 기간 보호한 동물(1)
*/
SELECT AI.NAME, AI.DATETIME
from ANIMAL_INS AI left join ANIMAL_OUTS AO on AI.ANIMAL_ID = AO.ANIMAL_ID
where AO.ANIMAL_ID IS NULL
order by AI.DATETIME limit 3
