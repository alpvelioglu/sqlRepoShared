CREATE TABLE [dbo].[Players] (
  [PlayerID] [int] IDENTITY,
  [Name] [nvarchar](max) NOT NULL,
  [Goals] [int] NOT NULL,
  [Assists] [int] NOT NULL,
  [PlayedMatches] [int] NOT NULL,
  [TeamID] [int] NOT NULL DEFAULT (0),
  CONSTRAINT [PK_Players] PRIMARY KEY CLUSTERED ([PlayerID])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO

CREATE INDEX [IX_Players_TeamID]
  ON [dbo].[Players] ([TeamID])
  ON [PRIMARY]
GO

ALTER TABLE [dbo].[Players]
  ADD CONSTRAINT [FK_Players_Teams_TeamID] FOREIGN KEY ([TeamID]) REFERENCES [dbo].[Teams] ([TeamID]) ON DELETE CASCADE
GO