-- 특정 철자를 N개 만큼 채우기
-- 이름과 월급을 출력 , 월급의 컬럼의 자릿수는 10자리
-- 월급을 출력한 나머지는 * 채우기 

select ENAME, LPAD (SAL,10,'*') as salary1, RPAD (sal,10,'*') as salary2
FROM emp;

-- 데이터를 시각화 하는데 유용

월급 100을 @@ 로 출력 
select ename, sal, lpad('@', round (sal/100), '@') as bar_chart
from emp;