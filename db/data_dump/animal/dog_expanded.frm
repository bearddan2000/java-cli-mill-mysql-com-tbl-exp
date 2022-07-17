TYPE=VIEW
query=select `d`.`id` AS `id`,`b`.`breed` AS `breed`,`c`.`color` AS `color` from ((`animal`.`dog` `d` join `animal`.`breedLookup` `b` on(`b`.`id` = `d`.`breedId`)) join `animal`.`colorLookup` `c` on(`c`.`id` = `d`.`colorId`))
md5=7c6728b198f1eda78c7367d725d85b8e
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-02-06 22:57:46
create-version=2
source=SELECT d.id, b.breed, c.color\nFROM animal.dog as d\nJOIN animal.breedLookup as b ON b.id = d.breedId\nJOIN animal.colorLookup as c ON c.id = d.colorId
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `d`.`id` AS `id`,`b`.`breed` AS `breed`,`c`.`color` AS `color` from ((`animal`.`dog` `d` join `animal`.`breedLookup` `b` on(`b`.`id` = `d`.`breedId`)) join `animal`.`colorLookup` `c` on(`c`.`id` = `d`.`colorId`))
mariadb-version=100508
