CREATE TABLE [dbo].[persons] (
    [id]         INT           IDENTITY (1, 1) NOT NULL,
    [last_name]  VARCHAR (255) NOT NULL,
    [first_name] VARCHAR (255) NULL,
    [address]    VARCHAR (255) NULL,
    [city]       VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

