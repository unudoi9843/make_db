         # interogare postul actual de munca

use sql_training;


select
   angajare.data_ang as 'data angajarii',
   angajare.idnp as 'idnp',
   persoana.nume as 'numele',
   persoana.pren as 'prenumele',
   post_de_munca.func as 'functia',
   post_de_munca.fir_angaj as 'firma angajatoare',
   post_de_munca.sal as 'salariul'
     from angajare
       join post_de_munca
          on post_de_munca.id_post = angajare.id_post

       join persoana
         on persoana.idnp = angajare.idnp

         where angajare.data_con is null and
             angajare.idnp = '2008002000987'

   ;
