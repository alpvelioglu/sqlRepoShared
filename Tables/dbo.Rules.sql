CREATE TABLE [dbo].[Rules] (
  [RuleID] [int] IDENTITY,
  [RuleImg1] [nvarchar](max) NOT NULL,
  [RuleImg2] [nvarchar](max) NOT NULL,
  [RuleImg3] [nvarchar](max) NULL,
  [RuleDesc] [nvarchar](max) NOT NULL,
  CONSTRAINT [PK_Rules] PRIMARY KEY CLUSTERED ([RuleID])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO