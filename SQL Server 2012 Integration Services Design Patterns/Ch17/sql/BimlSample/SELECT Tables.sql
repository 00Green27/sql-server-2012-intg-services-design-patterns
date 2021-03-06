Use SSISIncrementalLoad_Source
Go

SELECT TableName = 'tblSource' 
	  ,ColID
      ,ColA
      ,ColB
      ,ColC
  FROM dbo.tblSource
Go

Use SSISIncrementalLoad_Dest
Go

SELECT TableName = 'tblDest' 
	  ,[ColID]
      ,[ColA]
      ,[ColB]
      ,[ColC]
  FROM [dbo].[tblDest]

SELECT TableName = 'stgUpdates' 
	  ,[ColID]
      ,[ColA]
      ,[ColB]
      ,[ColC]
  FROM [dbo].[stgUpdates]
Go

