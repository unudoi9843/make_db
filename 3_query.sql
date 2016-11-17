          # interogare istoricul salariului persoanei

use sql_training;

select distinct
   persoana.nume as 'nume',
   persoana.pren as 'prenume',
   post_de_munca.func as 'functia',
   angajare.data_ang as 'data angajarii',
   angajare.data_con as 'data concedierii',
   post_de_munca.sal as 'salariul'

from persoana
   join angajare on persoana.idnp = angajare.idnp

   join post_de_munca on post_de_munca.id_post = angajare.id_post

     where persoana.idnp = '2008002000987'

          ;
