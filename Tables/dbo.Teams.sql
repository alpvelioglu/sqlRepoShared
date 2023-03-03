CREATE TABLE [dbo].[Teams] (
  [TeamID] [int] IDENTITY,
  [Name] [nvarchar](max) NOT NULL,
  [Initial] [nvarchar](max) NOT NULL,
  [Logo] [nvarchar](max) NOT NULL,
  [Points] [int] NOT NULL,
  [Draw] [int] NOT NULL DEFAULT (0),
  [GoalDifference] [int] NOT NULL DEFAULT (0),
  [GoalsAgainst] [int] NOT NULL DEFAULT (0),
  [GoalsFor] [int] NOT NULL DEFAULT (0),
  [Lose] [int] NOT NULL DEFAULT (0),
  [PlayedMatches] [int] NOT NULL DEFAULT (0),
  [Win] [int] NOT NULL DEFAULT (0),
  CONSTRAINT [PK_Teams] PRIMARY KEY CLUSTERED ([TeamID])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO