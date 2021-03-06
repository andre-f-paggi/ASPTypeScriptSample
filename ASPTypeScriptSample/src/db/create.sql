/****** Object:  Table [dbo].[students]    Script Date: 31/07/2017 15:21:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[students](
	[id] [uniqueidentifier] NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[document] [nvarchar](11) NOT NULL,
	[birthdate] [datetime] NOT NULL,
 CONSTRAINT [PK_students] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[students] ([id], [name], [document], [birthdate]) VALUES (N'8ccfb2a4-87d4-d7af-fdce-3525d999e2cc', N'Cid', N'71563144751', CAST(N'2001-03-03T00:00:00.000' AS DateTime))
INSERT [dbo].[students] ([id], [name], [document], [birthdate]) VALUES (N'52a363e9-9abe-4836-8732-57f7c23cba70', N'Ben', N'53666237070', CAST(N'1990-02-02T00:00:00.000' AS DateTime))
INSERT [dbo].[students] ([id], [name], [document], [birthdate]) VALUES (N'4f9cf9f1-909e-ba37-fea2-eff554f44c56', N'Ada', N'81858948843', CAST(N'1996-01-01T00:00:00.000' AS DateTime))
