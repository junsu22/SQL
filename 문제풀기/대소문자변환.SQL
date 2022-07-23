--UPPER ,LOWER
select * FROM EMP e ;
SELECT UPPER(ename), LOWER(ename)
FROM EMP e ;


-- 이름이 scott 인 사원의 이름과 월급을 조회
SELECT ENAME ,SAL FROM EMP e  WHERE LOWER(ename)='scott' 
