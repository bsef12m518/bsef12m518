CREATE TABLE [dbo].[Cart] (
    [Id]         INT          IDENTITY (1, 1) NOT NULL,
    [BookName]   VARCHAR (50) NOT NULL,
    [AuthorName] VARCHAR (50) NOT NULL,
    [Price]      INT          NOT NULL,
    [Genre]      VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);
