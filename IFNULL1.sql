set @a = null;
set @b = 2;
select ifnull(@a, 0) + ifnull(@b, 0) "A + B = "