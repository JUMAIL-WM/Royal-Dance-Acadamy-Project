USE [Gimhani]
GO
/****** Object:  Table [dbo].[Login_Table]    Script Date: 10/18/2023 6:15:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Login_Table](
	[Username] [nchar](10) NOT NULL,
	[Password] [nvarchar](50) NULL,
 CONSTRAINT [PK_Login_Table] PRIMARY KEY CLUSTERED 
(
	[Username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Register_Table]    Script Date: 10/18/2023 6:15:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Register_Table](
	[Name] [nvarchar](50) NOT NULL,
	[Email] [nvarchar](50) NULL,
	[Phone] [nvarchar](50) NULL,
	[Gender] [nvarchar](50) NULL,
	[DanceStyle] [nvarchar](50) NULL,
 CONSTRAINT [PK_Register_Table] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[Login_Table] ([Username], [Password]) VALUES (N'Gimhani   ', N'1234')
INSERT [dbo].[Register_Table] ([Name], [Email], [Phone], [Gender], [DanceStyle]) VALUES (N'Abc', N'abc@gmail.com', N'0786552443', N'Male', N'HipHop')
INSERT [dbo].[Register_Table] ([Name], [Email], [Phone], [Gender], [DanceStyle]) VALUES (N'fathi', N'fathima@gmail.com', N'0762345669', N'Female', N'Zumba')
INSERT [dbo].[Register_Table] ([Name], [Email], [Phone], [Gender], [DanceStyle]) VALUES (N'Gimhani', N'gimhani@gmail.com', N'07712456789', N'Male', N'Zumba')
INSERT [dbo].[Register_Table] ([Name], [Email], [Phone], [Gender], [DanceStyle]) VALUES (N'maaa', N'maaa@gmail.com', N'0753223449', N'Female', N'Hiphop')
