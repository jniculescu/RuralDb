CREATE TABLE [dbo].[Person]
(
	
	[PersonId] [bigint] IDENTITY(1,1) NOT NULL,
	[Sex] [varchar](50) NULL,
	[Age] [smallint] NULL,
	[Nationality] [varchar](50) NULL, 
    CONSTRAINT [PK_Person] PRIMARY KEY ([PersonId]), 
)