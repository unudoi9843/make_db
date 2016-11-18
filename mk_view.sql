             # create view

use sql_training;

create view view_1_query as

select
   angajare.data_ang as 'data angajarii',
   angajare.data_con as 'data concedierii',
   persoana.idnp as 'idnp',
   persoana.nume as 'nume',
   persoana.pren as 'prenume',
   post_de_munca.func as 'functia',
   post_de_munca.fir_angaj as 'firma angajatoare'
     from angajare

     join persoana on
       angajare.idnp = persoana.idnp

     join post_de_munca on
       post_de_munca.id_post = angajare.id_post

       where persoana.idnp = '2008002000987'

       ;
