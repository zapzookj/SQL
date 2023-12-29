/*
https://school.programmers.co.kr/learn/courses/30/lessons/59410
NULL 처리하기
*/
SELECT ANIMAL_TYPE, if(NAME IS NULL, 'No name', NAME) NAME, SEX_UPON_INTAKE
from ANIMAL_INS
order by ANIMAL_ID
