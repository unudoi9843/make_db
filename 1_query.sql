# istoricul persoanei, unde si in ce loc a lucrat

use sql_training;

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
