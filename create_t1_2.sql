IF (SELECT  OBJECT_ID('dbo.t1')
   ) IS NOT NULL 
    DROP TABLE dbo.t1
GO
CREATE TABLE dbo.t1 (c1 INT, c2 DATETIME)
INSERT  INTO dbo.t1
VALUES  (1, GETDATE())
