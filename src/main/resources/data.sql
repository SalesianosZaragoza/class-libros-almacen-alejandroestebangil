insert into ALMACEN_OLD (nombre) values ('Almacen 1');
insert into ALMACEN_OLD (nombre) values ('Almacen 2');
insert into ALMACEN_OLD (nombre) values ('Almacen 3');
insert into ALMACEN_OLD (nombre) values ('Almacen 4');
insert into ALMACEN_OLD (nombre) values ('Almacen 5');
insert into ALMACEN_OLD (nombre) values ('Almacen Viejo');

insert into ALMACEN_NEW (nombre) values ('Almacen 1');
insert into ALMACEN_NEW (nombre) values ('Almacen 2');
insert into ALMACEN_NEW (nombre) values ('Almacen 3');
insert into ALMACEN_NEW (nombre) values ('Almacen 4');
insert into ALMACEN_NEW (nombre) values ('Almacen 5');
insert into ALMACEN_NEW (nombre) values ('Almacen Nuevo');

insert into LIBRO (isbn, ano, almacen_old, almacen_new) values ('1', 2019, null, 1);
insert into LIBRO (isbn, ano, almacen_old, almacen_new) values ('2', 2008, null, 2);
insert into LIBRO (isbn, ano, almacen_old, almacen_new) values ('1213', 1999, 1, null);
insert into LIBRO (isbn, ano, almacen_old, almacen_new) values ('123', 1978, 2, null);