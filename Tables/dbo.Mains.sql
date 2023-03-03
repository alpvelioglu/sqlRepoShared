CREATE TABLE [dbo].[Mains] (
  [MainID] [int] IDENTITY,
  [Description] [nvarchar](max) NOT NULL,
  [Desc_Paragraph] [nvarchar](max) NOT NULL,
  [Box1] [nvarchar](max) NOT NULL,
  [Box2] [nvarchar](max) NOT NULL,
  [Box3] [nvarchar](max) NOT NULL,
  [ImageUrl1] [nvarchar](max) NOT NULL,
  [ImageUrl2] [nvarchar](max) NOT NULL,
  [ImageUrl3] [nvarchar](max) NOT NULL,
  [SectionDesc1] [nvarchar](max) NOT NULL DEFAULT (N''),
  [SectionDesc2] [nvarchar](max) NOT NULL DEFAULT (N''),
  [SectionDesc3] [nvarchar](max) NOT NULL DEFAULT (N''),
  CONSTRAINT [PK_Mains] PRIMARY KEY CLUSTERED ([MainID])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO