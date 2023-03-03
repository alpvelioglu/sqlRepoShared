CREATE TABLE [dbo].[Contacts] (
  [ContactID] [int] IDENTITY,
  [Name] [nvarchar](max) NOT NULL,
  [Url] [nvarchar](max) NOT NULL,
  [Icon] [nvarchar](max) NOT NULL,
  CONSTRAINT [PK_Contacts] PRIMARY KEY CLUSTERED ([ContactID])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO