use sql_training;

insert into persoana (idnp,nume,pren,adr) values (2008002004736,'oscar','hale','chisinau,matei basarab 52/5');           # insert data in table persoana

insert into persoana (idnp,nume,pren,adr) values (2008002000987,'demi','booth','chisinau,miron costin 13/7');

insert into persoana (idnp,nume,pren,adr) values (2008002002341,'abby','lucas','chisinau,studendilor 137/15, ap 57');

insert into persoana (idnp,nume,pren,adr) values (2008002005426,'chris','davison','chisinau,florilor 43, ap 43');



                                                                                                 # insert data in table post_de_munca
insert into post_de_munca (func,desc_post,fir_angaj,sal) values ('curier','persoana responsabila de transmiterea documentelor in interiorul firmei','srl. viitorul',3000);

insert into post_de_munca (func,desc_post,fir_angaj,sal) values ('manager','descriere manager','srl. olimpic',7000);

insert into post_de_munca (func,desc_post,fir_angaj,sal) values ('vocalist','descriere vocalist','s.a. modestep',10000);


insert into angajare (data_ang,data_con,idnp,id_post) values ('2000/05/16','',2008002004736,3);  # insert data in table angajare

insert into angajare (data_ang,data_con,idnp,id_post) values ('2000/05/20','',2008002000987,1);

insert into angajare (data_ang,data_con,idnp,id_post) values ('2000/05/29','',2008002002341,1);

insert into angajare (data_ang,data_con,idnp,id_post) values ('2000/06/02','',2008002005426,2);

insert into angajare (data_ang,data_con,idnp,id_post) values ('','2001/02/04',2008002004736,3);

insert into angajare (data_ang,data_con,idnp,id_post) values ('','2001/02/25',2008002000987,1);

insert into angajare (data_ang,data_con,idnp,id_post) values ('2001/02/26','',2008002000987,2);

insert into angajare (data_ang,data_con,idnp,id_post) values ('2000/05/29','',2008002002341,1);
