CREATE TABLE [dbo].[Order] (
    [OId]    INT          IDENTITY (1, 1) NOT NULL,
    [CId]    INT          NOT NULL,
    [Amount] VARCHAR (50) NOT NULL,
    [Date]   VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([OId] ASC),
    FOREIGN KEY ([CId]) REFERENCES [dbo].[Customer] ([CId])
);
