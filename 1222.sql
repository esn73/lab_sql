-- Donuts table


drop table donuts;
create table donuts(
    seq number(5) PRIMARY key,
    grpcd varchar2(14) not null,
    no  number(5) not null,
    menuName        varchar2(50 char)
                    not null,
     count        number(4)
                    not null,
    price       number(4)
                    not null,
    sum         number(4) 
                    not null
);

select * from donuts;

insert into donuts (menuName, count, price, sum)

delete from donuts;

commit;
rollback;

