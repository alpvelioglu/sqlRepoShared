CREATE TABLE [dbo].[WeeklyCups] (
  [WeeklyCupID] [int] IDENTITY,
  [ChallongeURL] [nvarchar](max) NOT NULL DEFAULT (N''),
  CONSTRAINT [PK_WeeklyCups] PRIMARY KEY CLUSTERED ([WeeklyCupID])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO