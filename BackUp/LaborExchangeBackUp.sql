USE [LaborExchange]
GO
/****** Object:  User [Admin]    Script Date: 08.12.2023 22:00:07 ******/
CREATE USER [Admin] FOR LOGIN [Admin] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [User]    Script Date: 08.12.2023 22:00:07 ******/
CREATE USER [User] FOR LOGIN [User] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  Table [dbo].[Auth]    Script Date: 08.12.2023 22:00:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auth](
	[Login] [varchar](50) NOT NULL,
	[Password] [varchar](50) NOT NULL,
	[Access] [bit] NOT NULL,
 CONSTRAINT [PK_Auth] PRIMARY KEY CLUSTERED 
(
	[Login] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Citizen]    Script Date: 08.12.2023 22:00:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Citizen](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FIO] [varchar](50) NOT NULL,
	[Birthday] [date] NOT NULL,
	[Edications] [varchar](50) NOT NULL,
	[PhoneNumber] [varchar](12) NOT NULL,
 CONSTRAINT [PK_Citizen] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Vacancies]    Script Date: 08.12.2023 22:00:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Vacancies](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[NumberOfPlaces] [int] NOT NULL,
	[RequeredEdications] [varchar](50) NOT NULL,
	[Schedule] [varchar](50) NOT NULL,
	[Status] [bit] NOT NULL,
	[Address] [varchar](50) NOT NULL,
	[Sallary] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Vacancies] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Auth] ([Login], [Password], [Access]) VALUES (N'   Jењґ`A7@§Ф|aЦ‹Pащ¤_oьЗґ3Зьб', N'   %J@*Ic”nНВ\bе1WчP+Ґ7Ъп ­¶в', 0)
INSERT [dbo].[Auth] ([Login], [Password], [Access]) VALUES (N'   Р{‹­іь.Щє¦ЌMALІбВу‘ф0?ґзcQ‰яај;', N'   О«f6яжшЌйСK^рЭщZеgЪОhКHЦЦrн6M', 1)
GO
SET IDENTITY_INSERT [dbo].[Citizen] ON 

INSERT [dbo].[Citizen] ([Id], [FIO], [Birthday], [Edications], [PhoneNumber]) VALUES (1, N'Шуметов Максим Сергеевич', CAST(N'2004-02-12' AS Date), N'Высшее', N'+79121446594')
INSERT [dbo].[Citizen] ([Id], [FIO], [Birthday], [Edications], [PhoneNumber]) VALUES (2002, N'Иванов Иван Иванович', CAST(N'1998-12-04' AS Date), N'Среднее', N'+88005553535')
SET IDENTITY_INSERT [dbo].[Citizen] OFF
GO
SET IDENTITY_INSERT [dbo].[Vacancies] ON 

INSERT [dbo].[Vacancies] ([Id], [Name], [NumberOfPlaces], [RequeredEdications], [Schedule], [Status], [Address], [Sallary]) VALUES (3, N'Продавец арбузов', 20, N'Нет', N'3х4 с 9 до 20 ч', 1, N'ул. Ленина, д. 10', N'от 30000')
INSERT [dbo].[Vacancies] ([Id], [Name], [NumberOfPlaces], [RequeredEdications], [Schedule], [Status], [Address], [Sallary]) VALUES (5, N'Менеджер', 0, N'Высшее', N'4х3 с 12 до 22 ч', 0, N'ул. Димитрова, д. 11б', N'от 50000')
INSERT [dbo].[Vacancies] ([Id], [Name], [NumberOfPlaces], [RequeredEdications], [Schedule], [Status], [Address], [Sallary]) VALUES (6, N'Слесарь 3-го разряда', 0, N'Нет', N'4х3 с 9 до 18 ч', 0, N'ул. Ломоносова, д. 1', N'от 20000')
INSERT [dbo].[Vacancies] ([Id], [Name], [NumberOfPlaces], [RequeredEdications], [Schedule], [Status], [Address], [Sallary]) VALUES (7, N'Электромонтажник', 0, N'Среднее', N'5х2 с 10 до 16 ч', 0, N'ул. Дончука, д. 9', N'от 30000')
INSERT [dbo].[Vacancies] ([Id], [Name], [NumberOfPlaces], [RequeredEdications], [Schedule], [Status], [Address], [Sallary]) VALUES (8, N'JAVA программист', 0, N'Среднее профессиональное', N'5х2 с 9 до 18 ч', 0, N'ул. Гагарина, д 13', N'от 20000')
INSERT [dbo].[Vacancies] ([Id], [Name], [NumberOfPlaces], [RequeredEdications], [Schedule], [Status], [Address], [Sallary]) VALUES (9, N'Программист C#', 5, N'Высшее', N'5х2 с 9 до 18 ч', 1, N'ул. Ленина, д. 4', N'от 10000')
INSERT [dbo].[Vacancies] ([Id], [Name], [NumberOfPlaces], [RequeredEdications], [Schedule], [Status], [Address], [Sallary]) VALUES (10, N'Шеф повар', 0, N'Среднее', N'5х2 с 10 до 20 ч', 0, N'ул. Гагарина, д. 2', N'от 40000')
SET IDENTITY_INSERT [dbo].[Vacancies] OFF
GO
ALTER TABLE [dbo].[Vacancies] ADD  CONSTRAINT [DF_Vacancies_Status]  DEFAULT ((1)) FOR [Status]
GO
/****** Object:  StoredProcedure [dbo].[GetDecryptLoginAndPassword]    Script Date: 08.12.2023 22:00:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetDecryptLoginAndPassword] AS
SELECT CONVERT(varchar(50), DECRYPTBYPASSPHRASE('doedatel', Login)) AS Login, 
CONVERT(varchar(50), DECRYPTBYPASSPHRASE('doedatel', Password)) AS Password, 
Access 
FROM Auth;
GO
