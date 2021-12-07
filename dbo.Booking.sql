CREATE TABLE [dbo].[Booking] (
    [ID]         INT           IDENTITY (1, 1) NOT NULL,
    [Code]       INT           NULL,
    [Name]       VARCHAR (100) NULL,
    [Gender]     VARCHAR (10)  NULL,
    [PHN]        INT           NULL,
    [Address]    VARCHAR (MAX) NULL,
    [PassportNo] INT           NULL,
    [CardName]   VARCHAR (MAX) NULL,
    [CardNo]     INT           NULL,
    [Amount]     INT           NULL,
    CONSTRAINT [PK_G] PRIMARY KEY CLUSTERED ([ID] ASC)
);
