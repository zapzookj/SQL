/*
https://school.programmers.co.kr/learn/courses/30/lessons/133027
주문량이 많은 아이스크림들 조회하기
*/
SELECT J.FLAVOR
from JULY J left join FIRST_HALF F on J.FLAVOR=F.FLAVOR
group by J.FLAVOR
order by SUM(J.TOTAL_ORDER+F.TOTAL_ORDER) desc limit 3
