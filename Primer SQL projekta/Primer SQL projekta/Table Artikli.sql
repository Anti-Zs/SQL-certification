USE [Projektni rad]
GO

/****** Object:  Table [dbo].[Artikli]    Script Date: 12/15/2021 6:10:18 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Artikli]') AND type in (N'U'))
DROP TABLE [dbo].[Artikli]
GO

/****** Object:  Table [dbo].[Artikli]    Script Date: 12/15/2021 6:10:18 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Artikli](
	[Artikal ID] [int] NOT NULL,
	[Naziv artikla] [text] NOT NULL,
	[Artikal poeni] [int] NOT NULL,
 CONSTRAINT [PK_Artikli] PRIMARY KEY CLUSTERED 
(
	[Artikal ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

