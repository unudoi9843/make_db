create database sql_training;

use sql_training;

create table persoana(
   idnp bigint(13),              # idnp primary key
   nume varchar(10),             # numele
   pren varchar(10),             # prenumele
   adr varchar(30),              # adresa

   primary key (idnp)            # set primary key
   );




create table post_de_munca(
   id_post int(5) auto_increment,     # id-ul postului primary key
   func varchar(20),                  # functia
   desc_post varchar(100),            # descrierea functiei
   fir_angaj varchar(20),             # firma angajatoare
   sal int(10),                       # salariul functiei

   primary key (id_post)              # set primary key
   );


create table angajare(
   id_ang int(5) auto_increment,                              # id-ul angajarii primary key
   data_ang date,                                             # data angajarii
   post_munca varchar(20),                                    # postul de munca
   data_con date,                                             # data concedierii
   idnp bigint(13),                                           # idnp foreign key
   id_post int(5),                                            # id-ul postului foreign key

   primary key (id_ang),                                      # set primary key
   foreign key (id_post) references post_de_munca(id_post),   # set foreign key
   foreign key (idnp) references persoana(idnp)               # set foreign key
   );
