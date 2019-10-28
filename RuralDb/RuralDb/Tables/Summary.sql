CREATE TABLE [dbo].[Summary]
(
	[SummaryId] [bigint] IDENTITY(1,1) NOT NULL,
	[TimeStamp] [datetime] NULL,
	[PersonId] [bigint] NULL,
	[QuestionChoiseId] [bigint] NULL,
	[LeftValue] [smallint] NULL,
	[RightValue] [smallint] NULL,
    CONSTRAINT [PK_Summary] PRIMARY KEY ([SummaryId]), 
    CONSTRAINT [FK_QuestionChoice_Summary] FOREIGN KEY ([QuestionChoiseId]) REFERENCES [QuestionChoice]([QuestionChoiseId]),
	CONSTRAINT [FK_Person_Summary] FOREIGN KEY ([PersonId]) REFERENCES [Person]([PersonId]),

)
