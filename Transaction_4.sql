start transaction;
savepoint sp1;
delete from orders2
where order_id = 101;
savepoint sp2;
delete from orders2
where order_id = 102;
savepoint sp3;
delete from orders2
where order_id = 103;
savepoint sp4;
rollback to sp2;