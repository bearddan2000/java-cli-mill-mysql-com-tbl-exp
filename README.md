# java-cli-mill-mysql-com-tbl-exp

## Description
Creates a small database table
called `dog`. This table, `dog`, has been normalized to 3NF.
Two new tables have been added, `breedLookup` and `colorLookup`.
Creates a new table `dog_expanded` that joins
`dog`, `breedLookup` and `colorLookup`. Added clustered indexes on
`dog`.breedId and `dog`.colorId and a non-clustered index for
`dog_expanded`.id. Turned `dog_expanded` into a view with an
implicit index on `dog_expanded`.id. Using a common table expression with the aggregate
COUNT, create a new view `breed_count`. All output normally
seen in a terminal will be in `java-srv/log` which will dump to the screen. The project may seem to hang but the logs from the container must be written to the project this can take up to 3 min.

## Tech stack
- java
- millbuild
  - log4j
  - mysql driver

## Docker stack
- nightscape/scala-mill
- mariadb:latest

## To run
`sudo ./install.sh -u`
Creates java-srv/log

## To stop
`sudo ./install.sh -d`
Removes java-srv/log

## For help
`sudo ./install.sh -h`

## Credit
https://github.com/htorun/dbtableprinter

## java-cli specific search
- [Search by gradle](https://github.com/bearddan2000?tab=repositories&q=java-cli-gradle&type=&language=&sort=)
- [Search by mysql](https://github.com/bearddan2000?tab=repositories&q=java-cli-mysql&type=&language=&sort=)
- [Search by com](https://github.java-cli-com/bearddan2000?tab=repositories&q=java-cli-com&type=&language=&sort=)
- [Search by tbl](https://github.com/bearddan2000?tab=repositories&q=java-cli-tbl&type=&language=&sort=)
- [Search by exp](https://github.com/bearddan2000?tab=repositories&q=java-cli-exp&type=&language=&sort=)
- [Search by log4j](https://github.com/bearddan2000?tab=repositories&q=java-cli-log4j&type=&language=&sort=)
- [Search by driver](https://github.com/bearddan2000?tab=repositories&q=java-cli-driver&type=&language=&sort=)

## General search
- [Search by java](https://github.com/bearddan2000?tab=repositories&q=java&type=&language=&sort=)
- [Search by cli](https://github.com/bearddan2000?tab=repositories&q=cli&type=&language=&sort=)
- [Search by gradle](https://github.com/bearddan2000?tab=repositories&q=gradle&type=&language=&sort=)
- [Search by mysql](https://github.com/bearddan2000?tab=repositories&q=mysql&type=&language=&sort=)
- [Search by com](https://github.com/bearddan2000?tab=repositories&q=com&type=&language=&sort=)
- [Search by tbl](https://github.com/bearddan2000?tab=repositories&q=tbl&type=&language=&sort=)
- [Search by exp](https://github.com/bearddan2000?tab=repositories&q=exp&type=&language=&sort=)
- [Search by log4j](https://github.com/bearddan2000?tab=repositories&q=log4j&type=&language=&sort=)
- [Search by driver](https://github.com/bearddan2000?tab=repositories&q=driver&type=&language=&sort=)