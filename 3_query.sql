          # interogare istoricul salariului persoanei

use sql_training;


select
   year(angajare.data_ang) as 'anul angajarii',
   persoana.nume as 'numele',
   persoana.pren as 'prenumele',
   persoana.idnp as 'idnp',
   sum(post_de_munca.sal) as 'salariul pe luna'
     from persoana

       join angajare on
         persoana.idnp = angajare.idnp

       join post_de_munca on
         post_de_munca.id_post = angajare.id_post

     where persoana.idnp = '2008002000987'

     group by year(angajare.data_ang)

   ;
