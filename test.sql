

select ename, loc, job, emp.deptno
    from emp, dept
    where emp.deptno = dept.deptno and emp.job='ANALYST';
   
   
   