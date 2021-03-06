USE [master]
GO
/****** Object:  Database [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f]    Script Date: 11/3/2016 9:38:08 a. m. ******/
CREATE DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.JHAVI_NOTE\MSSQL\DATA\aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f.mdf' , SIZE = 4160KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.JHAVI_NOTE\MSSQL\DATA\aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f_log.ldf' , SIZE = 1040KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET ARITHABORT OFF 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET  ENABLE_BROKER 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET  MULTI_USER 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET DB_CHAINING OFF 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
USE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 11/3/2016 9:38:08 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK_HistoryRow] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 11/3/2016 9:38:08 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_IdentityRoleClaim<string>] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 11/3/2016 9:38:08 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
 CONSTRAINT [PK_IdentityRole] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 11/3/2016 9:38:08 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_IdentityUserClaim<string>] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 11/3/2016 9:38:08 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](450) NOT NULL,
	[ProviderKey] [nvarchar](450) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_IdentityUserLogin<string>] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 11/3/2016 9:38:08 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_IdentityUserRole<string>] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 11/3/2016 9:38:08 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[Dni] [nvarchar](max) NULL,
	[Email] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[LastName] [nvarchar](max) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[Name] [nvarchar](max) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[Phone] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[SkillId] [nvarchar](max) NULL,
	[SkillSkillId] [int] NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[UserName] [nvarchar](256) NULL,
 CONSTRAINT [PK_ApplicationUser] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Level]    Script Date: 11/3/2016 9:38:08 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Level](
	[LevelId] [int] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](max) NULL,
 CONSTRAINT [PK_Level] PRIMARY KEY CLUSTERED 
(
	[LevelId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[RegisterViewModel]    Script Date: 11/3/2016 9:38:08 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RegisterViewModel](
	[Name] [nvarchar](450) NOT NULL,
	[ConfirmPassword] [nvarchar](max) NULL,
	[Email] [nvarchar](max) NOT NULL,
	[Password] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_RegisterViewModel] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Skill]    Script Date: 11/3/2016 9:38:08 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Skill](
	[SkillId] [int] IDENTITY(1,1) NOT NULL,
	[LevelId] [nvarchar](max) NULL,
	[LevelLevelId] [int] NULL,
	[TechnologyId] [nvarchar](max) NULL,
	[TechnologyTechnologyId] [int] NULL,
 CONSTRAINT [PK_Skill] PRIMARY KEY CLUSTERED 
(
	[SkillId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Technology]    Script Date: 11/3/2016 9:38:08 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Technology](
	[TechnologyId] [int] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](max) NULL,
 CONSTRAINT [PK_Technology] PRIMARY KEY CLUSTERED 
(
	[TechnologyId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [RoleNameIndex]    Script Date: 11/3/2016 9:38:08 a. m. ******/
CREATE NONCLUSTERED INDEX [RoleNameIndex] ON [dbo].[AspNetRoles]
(
	[NormalizedName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [EmailIndex]    Script Date: 11/3/2016 9:38:08 a. m. ******/
CREATE NONCLUSTERED INDEX [EmailIndex] ON [dbo].[AspNetUsers]
(
	[NormalizedEmail] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UserNameIndex]    Script Date: 11/3/2016 9:38:08 a. m. ******/
CREATE NONCLUSTERED INDEX [UserNameIndex] ON [dbo].[AspNetUsers]
(
	[NormalizedUserName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_IdentityRoleClaim<string>_IdentityRole_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_IdentityRoleClaim<string>_IdentityRole_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_IdentityUserClaim<string>_ApplicationUser_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_IdentityUserClaim<string>_ApplicationUser_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_IdentityUserLogin<string>_ApplicationUser_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_IdentityUserLogin<string>_ApplicationUser_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_IdentityUserRole<string>_ApplicationUser_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_IdentityUserRole<string>_ApplicationUser_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_IdentityUserRole<string>_IdentityRole_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_IdentityUserRole<string>_IdentityRole_RoleId]
GO
ALTER TABLE [dbo].[AspNetUsers]  WITH CHECK ADD  CONSTRAINT [FK_ApplicationUser_Skill_SkillSkillId] FOREIGN KEY([SkillSkillId])
REFERENCES [dbo].[Skill] ([SkillId])
GO
ALTER TABLE [dbo].[AspNetUsers] CHECK CONSTRAINT [FK_ApplicationUser_Skill_SkillSkillId]
GO
ALTER TABLE [dbo].[Skill]  WITH CHECK ADD  CONSTRAINT [FK_Skill_Level_LevelLevelId] FOREIGN KEY([LevelLevelId])
REFERENCES [dbo].[Level] ([LevelId])
GO
ALTER TABLE [dbo].[Skill] CHECK CONSTRAINT [FK_Skill_Level_LevelLevelId]
GO
ALTER TABLE [dbo].[Skill]  WITH CHECK ADD  CONSTRAINT [FK_Skill_Technology_TechnologyTechnologyId] FOREIGN KEY([TechnologyTechnologyId])
REFERENCES [dbo].[Technology] ([TechnologyId])
GO
ALTER TABLE [dbo].[Skill] CHECK CONSTRAINT [FK_Skill_Technology_TechnologyTechnologyId]
GO
USE [master]
GO
ALTER DATABASE [aspnet5-EverisMVC-e6185ce6-7f6d-48b4-ad5f-d7e06226033f] SET  READ_WRITE 
GO
