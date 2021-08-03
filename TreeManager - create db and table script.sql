CREATE DATABASE TreeManager;
GO
USE TreeManager
GO

CREATE TABLE [dbo].[Tree](
	[TreeId] [int] IDENTITY(1,1) NOT NULL,
	[TreeName] [varchar](255),
	[ParentTreeId] [int],
PRIMARY KEY CLUSTERED 
(
	[TreeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO