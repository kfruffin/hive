drop table timestamp_1;

create table timestamp_1 (t timestamp);
alter table timestamp_1 set serde 'org.apache.hadoop.hive.serde2.lazy.LazySimpleSerDe';

insert overwrite table timestamp_1 
  select cast('2011-01-01 01:01:01' as timestamp) from src limit 1;
select cast(t as boolean) from timestamp_1 limit 1;
select cast(t as tinyint) from timestamp_1 limit 1;
select cast(t as smallint) from timestamp_1 limit 1;
select cast(t as int) from timestamp_1 limit 1;
select cast(t as bigint) from timestamp_1 limit 1;
select cast(t as float) from timestamp_1 limit 1;
select cast(t as double) from timestamp_1 limit 1;
select cast(t as string) from timestamp_1 limit 1;

insert overwrite table timestamp_1
  select '2011-01-01 01:01:01' from src limit 1;
select cast(t as boolean) from timestamp_1 limit 1;
select cast(t as tinyint) from timestamp_1 limit 1;
select cast(t as smallint) from timestamp_1 limit 1;
select cast(t as int) from timestamp_1 limit 1;
select cast(t as bigint) from timestamp_1 limit 1;
select cast(t as float) from timestamp_1 limit 1;
select cast(t as double) from timestamp_1 limit 1;
select cast(t as string) from timestamp_1 limit 1;

insert overwrite table timestamp_1
  select '2011-01-01 01:01:01.1' from src limit 1;
select cast(t as boolean) from timestamp_1 limit 1;
select cast(t as tinyint) from timestamp_1 limit 1;
select cast(t as smallint) from timestamp_1 limit 1;
select cast(t as int) from timestamp_1 limit 1;
select cast(t as bigint) from timestamp_1 limit 1;
select cast(t as float) from timestamp_1 limit 1;
select cast(t as double) from timestamp_1 limit 1;
select cast(t as string) from timestamp_1 limit 1;

insert overwrite table timestamp_1
  select '2011-01-01 01:01:01.0001' from src limit 1;
select cast(t as boolean) from timestamp_1 limit 1;
select cast(t as tinyint) from timestamp_1 limit 1;
select cast(t as smallint) from timestamp_1 limit 1;
select cast(t as int) from timestamp_1 limit 1;
select cast(t as bigint) from timestamp_1 limit 1;
select cast(t as float) from timestamp_1 limit 1;
select cast(t as double) from timestamp_1 limit 1;
select cast(t as string) from timestamp_1 limit 1;

insert overwrite table timestamp_1
  select '2011-01-01 01:01:01.000100000' from src limit 1;
select cast(t as boolean) from timestamp_1 limit 1;
select cast(t as tinyint) from timestamp_1 limit 1;
select cast(t as smallint) from timestamp_1 limit 1;
select cast(t as int) from timestamp_1 limit 1;
select cast(t as bigint) from timestamp_1 limit 1;
select cast(t as float) from timestamp_1 limit 1;
select cast(t as double) from timestamp_1 limit 1;
select cast(t as string) from timestamp_1 limit 1;

insert overwrite table timestamp_1
  select '2011-01-01 01:01:01.001000011' from src limit 1;
select cast(t as boolean) from timestamp_1 limit 1;
select cast(t as tinyint) from timestamp_1 limit 1;
select cast(t as smallint) from timestamp_1 limit 1;
select cast(t as int) from timestamp_1 limit 1;
select cast(t as bigint) from timestamp_1 limit 1;
select cast(t as float) from timestamp_1 limit 1;
select cast(t as double) from timestamp_1 limit 1;
select cast(t as string) from timestamp_1 limit 1;

drop table timestamp_1;
