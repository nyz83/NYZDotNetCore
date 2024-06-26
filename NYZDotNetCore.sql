USE [master]
GO
/****** Object:  Database [NYZDotNetCore]    Script Date: 4/27/2024 4:27:15 PM ******/
CREATE DATABASE [NYZDotNetCore] ON  PRIMARY 
( NAME = N'NYZDotNetCore', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\NYZDotNetCore.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'NYZDotNetCore_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\NYZDotNetCore_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [NYZDotNetCore].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [NYZDotNetCore] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [NYZDotNetCore] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [NYZDotNetCore] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [NYZDotNetCore] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [NYZDotNetCore] SET ARITHABORT OFF 
GO
ALTER DATABASE [NYZDotNetCore] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [NYZDotNetCore] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [NYZDotNetCore] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [NYZDotNetCore] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [NYZDotNetCore] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [NYZDotNetCore] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [NYZDotNetCore] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [NYZDotNetCore] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [NYZDotNetCore] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [NYZDotNetCore] SET  DISABLE_BROKER 
GO
ALTER DATABASE [NYZDotNetCore] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [NYZDotNetCore] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [NYZDotNetCore] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [NYZDotNetCore] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [NYZDotNetCore] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [NYZDotNetCore] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [NYZDotNetCore] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [NYZDotNetCore] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [NYZDotNetCore] SET  MULTI_USER 
GO
ALTER DATABASE [NYZDotNetCore] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [NYZDotNetCore] SET DB_CHAINING OFF 
GO
USE [NYZDotNetCore]
GO
/****** Object:  Table [dbo].[Tbl_Blog]    Script Date: 4/27/2024 4:27:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Blog](
	[BlogId] [int] IDENTITY(1,1) NOT NULL,
	[BlogTitle] [varchar](50) NOT NULL,
	[BlogAuthor] [varchar](50) NOT NULL,
	[BlogContent] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Tbl_Blog] PRIMARY KEY CLUSTERED 
(
	[BlogId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Tbl_Blog] ON 

INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (1, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (2, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (3, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (4, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (5, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (6, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (7, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (8, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (9, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (10, N'Test Title', N'Test Author', N'Test Content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (2004, N'title', N'author', N'content')
INSERT [dbo].[Tbl_Blog] ([BlogId], [BlogTitle], [BlogAuthor], [BlogContent]) VALUES (2005, N'RestApi Title is now tested for PUT', N'RestApi Author is now tested for PUT', N'RestApi Content is now tested for PUT')
SET IDENTITY_INSERT [dbo].[Tbl_Blog] OFF
GO
USE [master]
GO
ALTER DATABASE [NYZDotNetCore] SET  READ_WRITE 
GO
