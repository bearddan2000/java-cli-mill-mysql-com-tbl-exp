TYPE=VIEW
query=with CTE_Count(`id`,`val`) as (select `animal`.`dog`.`breedId` AS `id`,count(0) AS `val` from `animal`.`dog` group by `animal`.`dog`.`breedId`)select `c`.`breed` AS `breed`,`b`.`val` AS `Breed Count` from ((`animal`.`dog` `a` join `CTE_Count` `b` on(`b`.`id` = `a`.`breedId`)) join `animal`.`breedLookup` `c` on(`c`.`id` = `a`.`breedId`)) group by `a`.`breedId`
md5=7885fca5899b2b6454060a841722d044
updatable=0
algorithm=0
definer_user=maria
definer_host=%
suid=2
with_check_option=0
timestamp=2021-02-06 23:01:02
create-version=2
source=WITH CTE_Count (id, val) AS (\nSELECT breedId, COUNT(*)\nFROM dog\nGROUP BY breedId\n)\n\nSELECT c.breed, b.val as \'Breed Count\'\nFROM animal.dog as a\nJOIN CTE_Count as b ON b.id = a.breedId\nJOIN animal.breedLookup as c ON c.id = a.breedId\nGROUP BY a.breedId
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=with CTE_Count(`id`,`val`) as (select `animal`.`dog`.`breedId` AS `id`,count(0) AS `val` from `animal`.`dog` group by `animal`.`dog`.`breedId`)select `c`.`breed` AS `breed`,`b`.`val` AS `Breed Count` from ((`animal`.`dog` `a` join `CTE_Count` `b` on(`b`.`id` = `a`.`breedId`)) join `animal`.`breedLookup` `c` on(`c`.`id` = `a`.`breedId`)) group by `a`.`breedId`
mariadb-version=100508
