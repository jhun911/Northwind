CREATE TABLE [dbo].[Categories]
(
[CategoryID] [int] NOT NULL IDENTITY(1, 1),
[CategoryName] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Description] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Picture] [image] NULL
)
GO
ALTER TABLE [dbo].[Categories] ADD CONSTRAINT [PK_Categories] PRIMARY KEY CLUSTERED ([CategoryID])
GO
CREATE NONCLUSTERED INDEX [CategoryName] ON [dbo].[Categories] ([CategoryName])
GO
