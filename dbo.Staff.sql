CREATE TABLE [dbo].[Staff] (
    [ID]          INT           NOT NULL,
    [password]    INT           NULL,
    [Passport_No] INT           NULL,
    [Name]        VARCHAR (100) NULL,
    [Gender]      VARCHAR (10)  NULL,
    [PHN]         INT           NULL,
    [Address]     VARCHAR (MAX) NULL,
    [Post]        VARCHAR (100) NULL,
    [Salary]      INT           NULL,
    CONSTRAINT [PK_S] PRIMARY KEY CLUSTERED ([ID] ASC)
);