CREATE TABLE [dbo].[Customer] (
    [CId]      INT          IDENTITY (1, 1) NOT NULL,
    [Name]     VARCHAR (50) NOT NULL,
    [Password] VARCHAR (50) NOT NULL,
    [Email]    VARCHAR (50) NOT NULL,
    [Contact]  VARCHAR (50) NOT NULL,
    [Address]  VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([CId] ASC)
);