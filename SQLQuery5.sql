CREATE TABLE [dbo].[Genre] (
    [Id]       INT          IDENTITY (1, 1) NOT NULL,
    [category] VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);