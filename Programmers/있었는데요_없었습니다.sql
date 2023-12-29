/*
https://school.programmers.co.kr/learn/courses/30/lessons/59043
있었는데요 없었습니다
*/
SELECT AI.ANIMAL_ID, AI.NAME
from ANIMAL_INS AI inner join ANIMAL_OUTS AO on AI.ANIMAL_ID=AO.ANIMAL_ID
where AI.DATETIME > AO.DATETIME
order by AI.DATETIME
