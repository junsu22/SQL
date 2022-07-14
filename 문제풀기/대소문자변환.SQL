-- 대소문자 변환 함수 
-- upper , lower , inticap 


 
 SELECT UPPER(ename), LOWER(ename), INITCAP(ename)
  FROM emp; 

 
 
 
 SELECT ENAME, SAL
  FROM emp
  WHERE LOWER(ename)='scott';   
