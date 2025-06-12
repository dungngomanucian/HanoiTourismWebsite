drop database HanoiTourism
CREATE DATABASE HanoiTourism
USE [HanoiTourism]
GO
/****** Object:  Table [dbo].[tUser]    Script Date: 17/03/2024 9:51:36 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tUser](
	[UserID] [nchar](10) NOT NULL,
	[Name] [nvarchar](25) NULL,
	[Email] [nvarchar](45) NULL,
	[Password] [nchar](10) NULL,
 CONSTRAINT [PK_tUser] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tDistrict]    Script Date: 17/03/2024 9:51:36 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tDistrict](
	[DistrictID] [nchar](10) NOT NULL,
	[Name] [nvarchar](25) NULL,
	[Description] [nvarchar](3000) NULL,
	[ImageURL] [nvarchar](30) NULL,
 CONSTRAINT [PK_tDistrict] PRIMARY KEY CLUSTERED 
(
	[DistrictID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tStreet]    Script Date: 17/03/2024 9:51:36 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tStreet](
	[StreetID] [nchar](10) NOT NULL,
	[DistrictID] [nchar](10) NOT NULL,
	[Name] [nvarchar](25) NULL,
	[Description] [nvarchar](4000) NULL,
	[Latitude] [decimal](16,13) NULL,
	[Longitude] [decimal](17,13) NULL,
 CONSTRAINT [PK_tChiTietHDN] PRIMARY KEY CLUSTERED 
(
	[StreetID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tStreet_Image]    Script Date: 17/03/2024 9:51:36 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].tStreet_Image(
	[ImageID] [nchar](100) NOT NULL,
	[StreetID] [nchar](10) NOT NULL,
	[ImageURL] [nchar](150) NULL,
 CONSTRAINT [PK_tStreet_Image] PRIMARY KEY CLUSTERED 
(
	[ImageID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
/****** Object:  Table [dbo].[tHistoricalSite]    Script Date: 17/03/2024 9:51:36 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tHistoricalSite](
	[SiteID] [nchar](10) NOT NULL,
	[StreetID] [nchar](10) NOT NULL,
	[Name] [nvarchar](250) NULL,
	[Address] [nvarchar](100) NULL,
	[Description] [nvarchar](4000) NULL,
	[OpeningHours] [nvarchar](150) NULL,
	[PriceRange] [nvarchar](250) NULL,
	[Latitude] [decimal](16,13) NULL,
	[Longitude] [decimal](17,13) NULL,
 CONSTRAINT [PK_tHistoricalSite] PRIMARY KEY CLUSTERED 
(
	[SiteID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tHistorialSite_Image]    Script Date: 17/03/2024 9:51:36 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tHistoricalSite_Image](
	[ImageID] [nchar](100) NOT NULL,
	[SiteID] [nchar](10) NOT NULL,
	[ImageURL] [nchar](150) NULL,
 CONSTRAINT [PK_tHistoricalSite_Image] PRIMARY KEY CLUSTERED 
(
	[ImageID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
/****** Object:  Table [dbo].[tHistorialSite_Review]    Script Date: 17/03/2024 9:51:36 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO 
CREATE TABLE [dbo].[tHistoricalSite_Review](
	[ReviewID] [nchar](100) NOT NULL,
	[SiteID] [nchar](10) NOT NULL,
	[UserID] [nchar](10) NOT NULL,
	[Date] [datetime] NULL,
	[Rating] [int] NULL,
	[Comment] [nvarchar](3000) NULL,
 CONSTRAINT [PK_tHistoricalSite_Review] PRIMARY KEY CLUSTERED 
(
	[ReviewID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tLandmark]    Script Date: 17/03/2024 9:51:36 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tLandmark](
	[LandmarkID] [nchar](10) NOT NULL,
	[StreetID] [nchar](10) NOT NULL,
	[Name] [nvarchar](70) NULL,
	[Address] [nvarchar](100) NULL,
	[Description] [nvarchar](4000) NULL,
	[OpeningHours] [nvarchar](150) NULL,
	[Latitude] [decimal](16,13) NULL,
	[Longitude] [decimal](17,13) NULL,
 CONSTRAINT [PK_tLandmark] PRIMARY KEY CLUSTERED 
(
	[LandmarkID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
delete from tLandmark
/****** Object:  Table [dbo].[tLandmark_Image]    Script Date: 17/03/2024 9:51:36 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tLandmark_Image](
	[ImageID] [nchar](100) NOT NULL,
	[LandmarkID] [nchar](10) NOT NULL,
	[ImageURL] [nchar](150) NULL,
 CONSTRAINT [PK_tLandmark_Image] PRIMARY KEY CLUSTERED 
(
	[ImageID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
/****** Object:  Table [dbo].[tLandmark_Review]    Script Date: 17/03/2024 9:51:36 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO 
CREATE TABLE [dbo].[tLandmark_Review](
	[ReviewID] [nchar](100) NOT NULL,
	[LandmarkID] [nchar](10) NOT NULL,
	[UserID] [nchar](10) NOT NULL,
	[Date] [datetime] NULL,
	[Rating] [int] NULL,
	[Comment] [nvarchar](3000) NULL,
 CONSTRAINT [PK_tLandmark_Review] PRIMARY KEY CLUSTERED 
(
	[ReviewID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tFoodType]    Script Date: 17/03/2024 9:51:36 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tFoodType](
	[FoodTypeID] [nchar](10) NOT NULL,
	[TypeName] [nvarchar](50) NULL,
 CONSTRAINT [PK_tFoodType] PRIMARY KEY CLUSTERED 
(
	[FoodTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tRestaurant]    Script Date: 17/03/2024 9:51:36 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tRestaurant](
	[RestaurantID] [nchar](10) NOT NULL,
	[StreetID] [nchar](10) NOT NULL,
	[FoodTypeID] [nchar](10) NOT NULL,
	[Name] [nvarchar](70) NULL,
	[Address] [nvarchar](350) NULL,
	[Description] [nvarchar](4000) NULL,
	[OpeningHours] [nvarchar](150) NULL,
	[PriceRange] [nvarchar](250) NULL,
	[Latitude] [decimal](16,13) NULL,
	[Longitude] [decimal](17,13) NULL,
 CONSTRAINT [PK_tRestaurant] PRIMARY KEY CLUSTERED 
(
	[RestaurantID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tRestaurant_Image]    Script Date: 17/03/2024 9:51:36 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tRestaurant_Image](
	[ImageID] [nchar](100) NOT NULL,
	[RestaurantID] [nchar](10) NOT NULL,
	[ImageURL] [nchar](150) NULL,
 CONSTRAINT [PK_tRestaurant_Image] PRIMARY KEY CLUSTERED 
(
	[ImageID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
/****** Object:  Table [dbo].[tRestaurant_Review]    Script Date: 17/03/2024 9:51:36 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO 
CREATE TABLE [dbo].[tRestaurant_Review](
	[ReviewID] [nchar](100) NOT NULL,
	[RestaurantID] [nchar](10) NOT NULL,
	[UserID] [nchar](10) NOT NULL,
	[Date] [datetime] NULL,
	[Rating] [int] NULL,
	[Comment] [nvarchar](3000) NULL,
 CONSTRAINT [PK_tRestaurant_Review] PRIMARY KEY CLUSTERED 
(
	[ReviewID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
/****** Object:  Table [dbo].[tCulturalLocation]    Script Date: 17/03/2024 9:51:36 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tCulturalLocation](
	[LocationID] [nchar](10) NOT NULL,
	[StreetID] [nchar](10) NOT NULL,
	[Name] [nvarchar](70) NULL,
	[Address] [nvarchar](100) NULL,
	[Description] [nvarchar](4000) NULL,
	[OpeningHours] [nvarchar](150) NULL,
	[PriceRange] [nvarchar](250) NULL,
	[Latitude] [decimal](16,13) NULL,
	[Longitude] [decimal](17,13) NULL,
 CONSTRAINT [PK_tCulturalLocation] PRIMARY KEY CLUSTERED 
(
	[LocationID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tCulturalLocation_Image]    Script Date: 17/03/2024 9:51:36 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tCulturalLocation_Image](
	[ImageID] [nchar](100) NOT NULL,
	[LocationID] [nchar](10) NOT NULL,
	[ImageURL] [nchar](150) NULL,
 CONSTRAINT [PK_tCulturalLocation_Image] PRIMARY KEY CLUSTERED 
(
	[ImageID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
/****** Object:  Table [dbo].[tRestaurant_Review]    Script Date: 17/03/2024 9:51:36 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO 
CREATE TABLE [dbo].[tCulturalLocation_Review](
	[ReviewID] [nchar](100) NOT NULL,
	[LocationID] [nchar](10) NOT NULL,
	[UserID] [nchar](10) NOT NULL,
	[Date] [datetime] NULL,
	[Rating] [int] NULL,
	[Comment] [nvarchar](3000) NULL,
 CONSTRAINT [PK_tCulturalLocation_Review] PRIMARY KEY CLUSTERED 
(
	[ReviewID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

ALTER TABLE [dbo].[tStreet]  WITH CHECK ADD  CONSTRAINT [FK_tStreet_tDistrict] FOREIGN KEY([DistrictID])
REFERENCES [dbo].[tDistrict] ([DistrictID])
GO
ALTER TABLE [dbo].[tStreet] CHECK CONSTRAINT [FK_tStreet_tDistrict]
GO

ALTER TABLE [dbo].[tStreet_Image]  WITH CHECK ADD  CONSTRAINT [FK_tStreet_Image_tStreet] FOREIGN KEY([StreetID])
REFERENCES [dbo].[tStreet] ([StreetID])
GO
ALTER TABLE [dbo].[tStreet_Image] CHECK CONSTRAINT [FK_tStreet_Image_tStreet]
GO

/*HistoricalSite*/
ALTER TABLE [dbo].[tHistoricalSite]  WITH CHECK ADD  CONSTRAINT [FK_tHistoricalSite_tStreet] FOREIGN KEY([StreetID])
REFERENCES [dbo].[tStreet] ([StreetID])
GO
ALTER TABLE [dbo].[tHistoricalSite] CHECK CONSTRAINT [FK_tHistoricalSite_tStreet]
GO

ALTER TABLE [dbo].[tHistoricalSite_Image]  WITH CHECK ADD  CONSTRAINT [FK_tHistoricalSite_Image_tHistoricalSite] FOREIGN KEY([SiteID])
REFERENCES [dbo].[tHistoricalSite] ([SiteID])
GO
ALTER TABLE [dbo].[tHistoricalSite_Image] CHECK CONSTRAINT [FK_tHistoricalSite_Image_tHistoricalSite]
GO

ALTER TABLE [dbo].[tHistoricalSite_Review]  WITH CHECK ADD  CONSTRAINT [FK_tHistoricalSite_Review_tUser] FOREIGN KEY([UserID])
REFERENCES [dbo].[tUser] ([UserID])
GO
ALTER TABLE [dbo].[tHistoricalSite_Review] CHECK CONSTRAINT [FK_tHistoricalSite_Review_tUser]
GO

ALTER TABLE [dbo].[tHistoricalSite_Review]  WITH CHECK ADD  CONSTRAINT [FK_tHistoricalSite_Review_tHistoricalSite] FOREIGN KEY([SiteID])
REFERENCES [dbo].[tHistoricalSite] ([SiteID])
GO
ALTER TABLE [dbo].[tHistoricalSite_Review] CHECK CONSTRAINT [FK_tHistoricalSite_Review_tHistoricalSite]
GO

/*Landmark*/
ALTER TABLE [dbo].[tLandmark]  WITH CHECK ADD  CONSTRAINT [FK_tLandmark_tStreet] FOREIGN KEY([StreetID])
REFERENCES [dbo].[tStreet] ([StreetID])
GO
ALTER TABLE [dbo].[tLandmark] CHECK CONSTRAINT [FK_tLandmark_tStreet]
GO

ALTER TABLE [dbo].[tLandmark_Image]  WITH CHECK ADD  CONSTRAINT [FK_tLandmark_Image_tLandmark] FOREIGN KEY([LandmarkID])
REFERENCES [dbo].[tLandmark] ([LandmarkID])
GO
ALTER TABLE [dbo].[tLandmark_Image] CHECK CONSTRAINT [FK_tLandmark_Image_tLandmark]
GO

ALTER TABLE [dbo].[tLandmark_Review]  WITH CHECK ADD  CONSTRAINT [FK_tLandmark_Review_tUser] FOREIGN KEY([UserID])
REFERENCES [dbo].[tUser] ([UserID])
GO
ALTER TABLE [dbo].[tLandmark_Review] CHECK CONSTRAINT [FK_tLandmark_Review_tUser]
GO

ALTER TABLE [dbo].[tLandmark_Review]  WITH CHECK ADD  CONSTRAINT [FK_tLandmark_Review_tLandmark] FOREIGN KEY([LandmarkID])
REFERENCES [dbo].[tLandmark] ([LandmarkID])
GO
ALTER TABLE [dbo].[tLandmark_Review] CHECK CONSTRAINT [FK_tLandmark_Review_tLandmark]
GO

/*Restaurant*/
ALTER TABLE [dbo].[tRestaurant]  WITH CHECK ADD  CONSTRAINT [FK_tRestaurant_tStreet] FOREIGN KEY([StreetID])
REFERENCES [dbo].[tStreet] ([StreetID])
GO
ALTER TABLE [dbo].[tRestaurant] CHECK CONSTRAINT [FK_tRestaurant_tStreet]
GO

ALTER TABLE [dbo].[tRestaurant]  WITH CHECK ADD  CONSTRAINT [FK_tRestaurant_tFoodType] FOREIGN KEY([FoodTypeID])
REFERENCES [dbo].[tFoodType] ([FoodTypeID])
GO
ALTER TABLE [dbo].[tRestaurant] CHECK CONSTRAINT [FK_tRestaurant_tFoodType]
GO

ALTER TABLE [dbo].[tRestaurant_Image]  WITH CHECK ADD  CONSTRAINT [FK_tRestaurant_Image_tRestaurant] FOREIGN KEY([RestaurantID])
REFERENCES [dbo].[tRestaurant] ([RestaurantID])
GO
ALTER TABLE [dbo].[tRestaurant_Image] CHECK CONSTRAINT [FK_tRestaurant_Image_tRestaurant]
GO

ALTER TABLE [dbo].[tRestaurant_Review]  WITH CHECK ADD  CONSTRAINT [FK_tRestaurant_Review_tUser] FOREIGN KEY([UserID])
REFERENCES [dbo].[tUser] ([UserID])
GO
ALTER TABLE [dbo].[tRestaurant_Review] CHECK CONSTRAINT [FK_tRestaurant_Review_tUser]
GO

ALTER TABLE [dbo].[tRestaurant_Review]  WITH CHECK ADD  CONSTRAINT [FK_tRestaurant_Review_tRestaurant] FOREIGN KEY([RestaurantID])
REFERENCES [dbo].[tRestaurant] ([RestaurantID])
GO
ALTER TABLE [dbo].[tRestaurant_Review] CHECK CONSTRAINT [FK_tRestaurant_Review_tRestaurant]
GO

/*CulturalLoction*/
ALTER TABLE [dbo].[tCulturalLocation]  WITH CHECK ADD  CONSTRAINT [FK_tCulturalLocation_tStreet] FOREIGN KEY([StreetID])
REFERENCES [dbo].[tStreet] ([StreetID])
GO
ALTER TABLE [dbo].[tCulturalLocation] CHECK CONSTRAINT [FK_tCulturalLocation_tStreet]
GO

ALTER TABLE [dbo].[tCulturalLocation_Image]  WITH CHECK ADD  CONSTRAINT [FK_tCulturalLocation_Image_tCulturalLocation] FOREIGN KEY([LocationID])
REFERENCES [dbo].[tCulturalLocation] ([LocationID])
GO
ALTER TABLE [dbo].[tCulturalLocation_Image] CHECK CONSTRAINT [FK_tCulturalLocation_Image_tCulturalLocation]
GO

ALTER TABLE [dbo].[tCulturalLocation_Review]  WITH CHECK ADD  CONSTRAINT [FK_tCulturalLocation_Review_tUser] FOREIGN KEY([UserID])
REFERENCES [dbo].[tUser] ([UserID])
GO
ALTER TABLE [dbo].[tCulturalLocation_Review] CHECK CONSTRAINT [FK_tCulturalLocation_Review_tUser]
GO

ALTER TABLE [dbo].[tCulturalLocation_Review]  WITH CHECK ADD  CONSTRAINT [FK_tCulturalLocation_Review_tCulturalLocation] FOREIGN KEY([LocationID])
REFERENCES [dbo].[tCulturalLocation] ([LocationID])
GO
ALTER TABLE [dbo].[tCulturalLocation_Review] CHECK CONSTRAINT [FK_tCulturalLocation_Review_tCulturalLocation]
GO

INSERT [dbo].[tDistrict] ([DistrictID], [Name], [Description], [ImageURL]) VALUES 
('D001', N'Ba Dinh', 
N'As one of the first four inner districts of Hanoi, Ba Dinh District is a land of "geographical significance, human excellence," holding a crucial position in the ancient Imperial Citadel of Thang Long. In the cradle of the Red River civilization, the residents of Ba Dinh have cultivated a cultural identity that shapes its historical significance with prominent landmarks and cultural heritage sites of the capital city.', N'Ba_Dinh.jpg'),
('D002', N'Hoan Kiem', 
N'Hoan Kiem District is not only the political and economic center but also a place where numerous historical and cultural relics are gathered and preserved, closely associated with the land of a thousand years of civilization. It is a hub of important transportation links by rail, waterways, and roads, and it is also where significant political and cultural events of the capital city and the country often take place.', N'Hoan_Kiem.jpg'),
('D003', N'Dong Da', 
N'Dong Da District is located in the center of Hanoi capital. The North borders Ba Dinh district, the Northeast borders Hoan Kiem district. Archaeological traces show that the land in Dong Da district was explored by ancient Vietnamese people very early. Later, Dong Da district became part of Thang Long Citadel. Through historical periods, the district has changed its geography and name many times.', N'Dong_Da.jpg')

INSERT [dbo].[tUser] ([UserID], [Name], [Email], [Password]) VALUES 
('U021', N'balong3k', N'so1hoankiem@gmail.com', '123'),
('U022', N'bubibeo', N'danchoiphoco@gmail.com', '123'),
('U023', N'legitseller', N'dantohoguom@gmail.com', '123'),
('U011', N'Kien Do', N'kiendo123@gmail.com', '123'),
('U012', N'Thanh Ha', N'thanhhatran@gmail.com', '123'),
('U013', N'Nam Nguyen', N'namdaito@gmail.com', '123'),
('U041', N'Bruno Fernandes', N'bruno1996@gmail.com', '123'),
('U042', N'Max Verstappen', N'max1redbull@gmail.com', '123'),
('U043', N'Carlos Sainz', N'carlosSpain1995@gmail.com', '123'),
('U044', N'Kimmi Raikonen', N'Kimmich@gmail.com', '123'),
('U045', N'CLando Norris', N'landoUK1997@gmail.com', '123'),
('U001', N'Ng Ngan', N'ngngan112@gmail.com', '123'),
('U002', N'Ngoc Anh', N'ngocanh6767@gmail.com', '123'),
('U003', N'Vu Phong', N'vuphong2211@gmail.com', '123'),
('U004', N'Pham Thuy Nga', N'phamnga3202@gmail.com', '123'),
('U005', N'Yen Mary', N'yenmary2301@gmail.com', '123'),
('U006', N'Xuan Pham', N'xuanpham1688@gmail.com', '123'),
('U007', N'Thang Hoa', N'thanghoa7754@gmail.com', '123'),
('U008', N'Hang Pham Thu', N'phamhang9402@gmail.com', '123'),
('U009', N'Hung Hans', N'hunghans5673@gmail.com', '123'),
('U010', N'huyen thuong Pham', N'phamthuong8991@gmail.com', '123')

INSERT [dbo].[tFoodType] ([FoodTypeID], [TypeName]) VALUES 
('FT001', N'Rices'),
('FT002', N'Noodles'),
('FT003', N'Traditional bread and cakes'),
('FT004', N'Grill - BBQ - Hotpot'),
('FT005', N'Seafood'),
('FT006', N'Soup'),
('FT007', N'Dessert'),
('FT008', N'Street Food - Snack'),
('FT009', N'FastFood'),
('FT010', N'Vegan Food'),
('FT011', N'Healthy Food'),
('FT012', N'Asian Food'),
('FT013', N'US-EU Food'),
('FT014', N'Coffee'),
('FT015', N'Beer'),
('FT016', N'Bar Club'),
('FT017', N'Hanoi Traditional Food')