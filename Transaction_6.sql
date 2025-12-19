start transaction;
delete from customers_t
where id = 1;
commit;
start transaction;
delete from customers_t
where id = 2;
rollback;