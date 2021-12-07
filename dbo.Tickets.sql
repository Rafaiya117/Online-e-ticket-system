CREATE TABLE [dbo].[Tickets] (
    [Id] INT             NOT NULL,
    [Name]     NVARCHAR (MAX)  NULL,
    [Arrival]  TIME (7)        NULL,
    [Depture]  TIME (7)        NULL,
    [Date]     DATETIME        NULL,
    [Price]    DECIMAL (19, 4) NULL,
    [To]       NVARCHAR (MAX)  NULL,
    [From]     NVARCHAR (MAX)  NULL,
    CONSTRAINT [PK_Tickets] PRIMARY KEY CLUSTERED ([Id] ASC)
);

