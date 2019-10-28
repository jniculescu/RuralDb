CREATE TABLE [dbo].[Question]
(
	[QuestionId] [bigint] IDENTITY(1,1) NOT NULL,
	[Title.FI] [varchar](50) NULL,
	[Title.EN] [varchar](50) NULL, 
    CONSTRAINT [PK_Question] PRIMARY KEY ([QuestionId]), 
)
