USE [DW_ULATINA]
GO
/****** Object:  Table [dbo].[DIM_COMUNA]    Script Date: 7/28/2024 7:56:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIM_COMUNA](
	[ID_COMUNA] [int] NOT NULL,
	[COMUNA] [varchar](255) NULL,
	[PROVINCIA] [int] NULL,
	[REGION] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID_COMUNA] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
