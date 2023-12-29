/*
https://school.programmers.co.kr/learn/courses/30/lessons/131528
나이 정보가 없는 회원 수 구하기
*/
SELECT count(*) USERS
from USER_INFO
where AGE IS NULL
