         # interogare postul actual de munca

use sql_training;

select
   post_de_munca.func as 'functia',
   post_de_munca.desc_post as 'descriere post',
   post_de_munca.fir_angaj as 'firma angajatoare'
     from angajare
     join post_de_munca
     on angajare.id_post = post_de_munca.id_post
       where angajare.idnp = '2008002000987' and
         angajare.data_ang = (select max(data_ang) from angajare);
