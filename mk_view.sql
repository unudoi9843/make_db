             # create view

use sql_training;

create view view_1_query as
  select
   angajare.data_ang as 'data angajarii',
   angajare.data_con as 'data concedierii',
   persoana.idnp as 'idnp',
   persoana.nume as 'nume',
   persoana.pren as 'prenume',
   persoana.adr as 'adresa'
     from angajare
       join persoana on
         angajare.idnp = persoana.idnp
         where persoana.idnp = '2008002000987';
