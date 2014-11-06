@echo off
SET TM= mz%date:~0,4%%date:~5,2%%date:~8,2%%time:~0,2%%time:~3,2%%time:~6,2%.sql

echo 开始数据备份

E:\wamp\bin\mysql\mysql5.6.17\bin\mysqldump mz > %TM%

echo 数据备份-%TM% 完成
@echo on