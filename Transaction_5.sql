start transaction;
savepoint sp1;
delete from orders2
where order_id = 102;
savepoint sp2;
release savepoint sp1;