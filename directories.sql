col OWNER           for a20;
col DIRECTORY_NAME  for a30;
col DIRECTORY_PATH  for a120;
select d.*
from dba_directories d
order by 1,2;
col OWNER           clear;
col DIRECTORY_NAME  clear;
col DIRECTORY_PATH  clear;