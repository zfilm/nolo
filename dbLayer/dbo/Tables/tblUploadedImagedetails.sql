CREATE TABLE [dbo].[tblUploadedImagedetails] (
    [ImageID]      INT           IDENTITY (1, 1) NOT NULL,
    [ImageName]    VARCHAR (100) NOT NULL,
    [ImageContent] IMAGE         NOT NULL,
    [Createdby]    VARCHAR (100) NOT NULL,
    [CreatedDt]    DATETIME      NOT NULL,
    [Updatedby]    VARCHAR (100) NULL,
    [UpdatedDt]    DATETIME      NULL,
    [Active]       BIT           NOT NULL
);

