/*
https://school.programmers.co.kr/learn/courses/30/lessons/59042
없어진 기록 찾기
*/
SELECT AO.ANIMAL_ID, AO.NAME
from ANIMAL_OUTS AO left join ANIMAL_INS AI on AO.ANIMAL_ID = AI.ANIMAL_ID
where AI.ANIMAL_ID is null
