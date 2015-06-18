CREATE TABLE [dbo].[BookDetails] (
    [Id]         INT          IDENTITY (1, 1) NOT NULL,
    [BookName]   VARCHAR (50) NOT NULL,
    [AuthorName] VARCHAR (50) NOT NULL,
    [Price]      INT          NOT NULL,
    [Genre]      VARCHAR (50) NOT NULL,
    [Review]     VARCHAR (50) NOT NULL,
    [Image]      VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);