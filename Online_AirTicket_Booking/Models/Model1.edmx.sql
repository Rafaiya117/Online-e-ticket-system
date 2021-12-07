
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 04/06/2021 20:51:54
-- Generated from EDMX file: G:\Online_AirTicket_Booking\Online_AirTicket_Booking\Models\Model1.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [Online_AirTickets];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[Bookings]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Bookings];
GO
IF OBJECT_ID(N'[dbo].[Staffs]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Staffs];
GO
IF OBJECT_ID(N'[dbo].[Tickets]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Tickets];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'Bookings'
CREATE TABLE [dbo].[Bookings] (
    [ID] int IDENTITY(1,1) NOT NULL,
    [Code] int  NULL,
    [Name] varchar(100)  NULL,
    [Gender] varchar(10)  NULL,
    [PHN] int  NULL,
    [Address] varchar(max)  NULL,
    [PassportNo] int  NULL,
    [CardName] varchar(max)  NULL,
    [CardNo] int  NULL,
    [Amount] int  NULL
);
GO

-- Creating table 'Staffs'
CREATE TABLE [dbo].[Staffs] (
    [ID] int  NOT NULL,
    [password] int  NULL,
    [Passport_No] int  NULL,
    [Name] varchar(100)  NULL,
    [Gender] varchar(10)  NULL,
    [PHN] int  NULL,
    [Address] varchar(max)  NULL,
    [Post] varchar(100)  NULL,
    [Salary] int  NULL
);
GO

-- Creating table 'Tickets'
CREATE TABLE [dbo].[Tickets] (
    [Id] int  NOT NULL,
    [Name] nvarchar(max)  NULL,
    [Arrival] time  NULL,
    [Depture] time  NULL,
    [Date] datetime  NULL,
    [Price] decimal(19,4)  NULL,
    [To] nvarchar(max)  NULL,
    [From] nvarchar(max)  NULL,
    
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [ID] in table 'Bookings'
ALTER TABLE [dbo].[Bookings]
ADD CONSTRAINT [PK_Bookings]
    PRIMARY KEY CLUSTERED ([ID] ASC);
GO

-- Creating primary key on [ID] in table 'Staffs'
ALTER TABLE [dbo].[Staffs]
ADD CONSTRAINT [PK_Staffs]
    PRIMARY KEY CLUSTERED ([ID] ASC);
GO

-- Creating primary key on [Id], [Plane_Id] in table 'Tickets'
ALTER TABLE [dbo].[Tickets]
ADD CONSTRAINT [PK_Tickets]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------