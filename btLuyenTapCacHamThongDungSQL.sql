CREATE TABLE `person` (
  `id` int NOT NULL,
  `ten` varchar(100) NOT NULL,
  `tuoi` int NOT NULL,
  `khoa_hoc` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `so_tien` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

insert into person (id, ten , tuoi , khoa_hoc , so_tien )
values (2, 'Viet', 19, 'DTVT', 320000);
insert into person (id, ten , tuoi , khoa_hoc , so_tien )
values (3, 'Thanh', 18, 'KTDN', 400000);
insert into person (id, ten , tuoi , khoa_hoc , so_tien )
values (4, 'Nhanh', 19, 'CK', 450000);
insert into person (id, ten , tuoi , khoa_hoc , so_tien )
values (5, 'Huong', 20, 'TCNH', 500000);
insert into person (id, ten , tuoi , khoa_hoc , so_tien )
values (5, 'Huong', 20, 'TCNH', 200000);

commit;

select * from person p ;

select * from person p where ten = 'Huong';

select sum(so_tien) as 'Tong so tien cua Huong' from person p where ten = 'Huong';

select distinct ten from person p ;