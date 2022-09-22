USE [OZNADB]
GO

/****** Object:  Table [dbo].[Archive_Day]    Script Date: 30.04.2015 11:19:46 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Archive_Day](
	[DateTime] [nvarchar](50) NULL,
	[L1_P_abs] [real] NULL,
	[L2_P_abs] [real] NULL,
	[L4_P_abs] [real] NULL,
	[L5_P_abs] [real] NULL,
	[L1_T] [real] NULL,
	[L2_T] [real] NULL,
	[L4_T] [real] NULL,
	[L5_T] [real] NULL,
	[L1_FlowRate_std] [real] NULL,
	[L2_FlowRate_std] [real] NULL,
	[L4_FlowRate_std] [real] NULL,
	[L5_FlowRate_std] [real] NULL,
	[L1_FlowRate_wrk] [real] NULL,
	[L2_FlowRate_wrk] [real] NULL,
	[L4_FlowRate_wrk] [real] NULL,
	[L5_FlowRate_wrk] [real] NULL,
	[L1_Time_wrk] [nvarchar](50) NULL,
	[L2_Time_wrk] [nvarchar](50) NULL,
	[L4_Time_wrk] [nvarchar](50) NULL,
	[L5_Time_wrk] [nvarchar](50) NULL,
	[L1_DateTime_begin] [nvarchar](50) NULL,
	[L1_DateTime_end] [nvarchar](50) NULL,
	[L2_DateTime_begin] [nvarchar](50) NULL,
	[L2_DateTime_end] [nvarchar](50) NULL,
	[L4_DateTime_begin] [nvarchar](50) NULL,
	[L4_DateTime_end] [nvarchar](50) NULL,
	[L5_DateTime_begin] [nvarchar](50) NULL,
	[L5_DateTime_end] [nvarchar](50) NULL,
	[L1_Status] [int] NULL,
	[L2_Status] [int] NULL,
	[L4_Status] [int] NULL,
	[L5_Status] [int] NULL,
	[SIKN_P] [real] NULL,
	[SIKN_T] [real] NULL,
	[SIKN_Density_wrk] [real] NULL,
	[SIKN_Density_std_15] [real] NULL,
	[SIKN_Density_std_20] [real] NULL,
	[SIKN_Moisture_vol] [real] NULL,
	[SIKN_Moisture_mass] [real] NULL,
	[SIKN_Viscosity] [real] NULL,
	[SIKN_FlowRate_massB] [real] NULL,
	[SIKN_MassB] [real] NULL,
	[SIKN_MassB_begin] [real] NULL,
	[SIKN_MassB_end] [real] NULL,
	[SIKN_MassN] [real] NULL,
	[SIKN_MassN_begin] [real] NULL,
	[SIKN_MassN_end] [real] NULL,
	[SIKN_Mass_ballast] [real] NULL,
	[SIKN_VolB] [real] NULL,
	[SIKN_VolB_15] [real] NULL,
	[SIKN_VolB_20] [real] NULL,
	[SIKN_VolB_begin] [real] NULL,
	[SIKN_VolB_end] [real] NULL,
	[SIKN_DateTime_begin] [nvarchar](50) NULL,
	[SIKN_DateTime_end] [nvarchar](50) NULL,
	[SIKN_Status] [int] NULL
) ON [PRIMARY]

GO


