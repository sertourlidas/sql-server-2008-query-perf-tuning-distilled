USE master
EXEC sp_configure 'show advanced option', '1'
RECONFIGURE
EXEC sp_configure 'affinity mask', 15 --Bit map: 00001111
RECONFIGURE
