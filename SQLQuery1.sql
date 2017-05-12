USE [deneme]
GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ps_employee](
	[id_employee] [int] NULL,
	[id_profile] [int] NULL,
	[id_table] [int] NULL,
	[lastname] [nvarchar](32) NULL,
	[firstname] [nvarchar](32) NULL,
	[email] [nvarchar](128) NULL,
	[passwd] [nvarchar](32) NULL,
	[active] [int] NULL,
	[id_last_order] [int] NULL,
	[id_last_customer_message] [int] NULL,
	[id_last_customer] [int] NULL,
	[last_connection_date] [datetime2](7) NULL
) ON [PRIMARY]

GO