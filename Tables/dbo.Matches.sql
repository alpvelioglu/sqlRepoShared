CREATE TABLE [dbo].[Matches] (
  [MatchID] [int] IDENTITY,
  [HomeTeam] [nvarchar](max) NOT NULL,
  [AwayTeam] [nvarchar](max) NOT NULL,
  [HomeScore] [int] NOT NULL,
  [AwayScore] [int] NOT NULL,
  CONSTRAINT [PK_Matches] PRIMARY KEY CLUSTERED ([MatchID])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO