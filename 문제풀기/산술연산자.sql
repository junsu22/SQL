-- 연봉이 36000 이상인 사원들의 이름과 
SELECT ename, sal*12 as 연봉
FROM emp 
WHERE sal*12 >= 360000;

-- 부서번호가 10번인 사람들의 이름, 월급, 커미션, 월급+커미션 을 출력하력하는
 SELECT ename, sal, comm, sal+comm
 FROM emp 
 WHERE deptno = 10;


-- 월급이 1200 이하인 사원들의 이름과 월급, 직업,부서 번호를 출력해
SELECT ename, sal, job, deptno
FROM emp
WHERE sal <= 1200;


-- 월급이 1000에서 3000인 사원들의 이름과 월급을 출력해 보겠습니다.
SELECT ename, sal
FROM emp 
WHERE sal BETWEEN 1000 AND 3000;


-- 이름의 첫 글자가 S로 시작하는 사원들의 이름과 월급 
SELECT ename,
    FROM emp
    WHERE ename LIKE 'S%';

-- 커미션인 NULL 인 사원들이 이름과 커미션을 출력
SELECT ename, comm
    FROM emp
    WHERE comm is null;

-- 직업이 SALESMAN , ANALYST , MANAGER 인 사원들의 이름, 월급, 직업 을 출력
SELECT ename, sal, job
    FROM emp
    WHERE job in ('SALESMAN', 'ANALYST', 'MANAGER')

-- 같은 예시
SELECT ename, sal, job
FROM emp 
WHERE (job = 'SALESMAN' or job = 'ANALYST' or job = 'MANAGER');


--SALESMAN, ANALYST , MANAGER
SELECT ename, sal, job
FROM emp
WHERE job NOT in ('SALESMAN', 'ANALYST','MANAGER');

--동일 
SELECT ename, sal, job
FROM emp 
WHERE job NOT in ('SALESMAN', 'ANALYST' and job != 'MANAGER');