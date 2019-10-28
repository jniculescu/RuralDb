CREATE TABLE [dbo].[QuestionChoice]
(
	[QuestionChoiseId] [bigint] IDENTITY(1,1) NOT NULL,
	[LeftTitle] [varchar](50) NULL,
	[RightTitle] [varchar](50) NULL,
	[QuestionId] [bigint] NULL, 
    CONSTRAINT [PK_QuestionChoice] PRIMARY KEY ([QuestionChoiseId]), 
	CONSTRAINT [FK_Question_QuestionChoice] FOREIGN KEY ([QuestionId]) REFERENCES [Question]([QuestionId]),
)
