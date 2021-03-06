USE [Forecast]
GO
/****** Object:  Table [dbo].[salesSp]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[salesSp](
	[idSalesSp] [int] NOT NULL,
	[nombrePSalesSp] [varchar](250) NOT NULL,
	[nombreSSalesSp] [varchar](250) NULL,
	[ApellidoPSalesSp] [varchar](250) NOT NULL,
	[ApellidoMSalesSp] [varchar](250) NULL,
	[statusSalesSp] [int] NOT NULL,
 CONSTRAINT [PK_salesSp] PRIMARY KEY CLUSTERED 
(
	[idSalesSp] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[rol]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[rol](
	[idRol] [int] NOT NULL,
	[nombreRol] [varchar](250) NOT NULL,
	[statusRol] [int] NOT NULL,
 CONSTRAINT [PK_rol] PRIMARY KEY CLUSTERED 
(
	[idRol] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[oportunidadSalesSp]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[oportunidadSalesSp](
	[idOportunidad] [int] NOT NULL,
	[idSalesSp] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[oportunidadClientRep]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[oportunidadClientRep](
	[idOportunidad] [int] NOT NULL,
	[idClientRep] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[oportunidadArchivo]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[oportunidadArchivo](
	[idOportunidad] [int] NOT NULL,
	[idArchivo] [int] NOT NULL,
	[nombreArchivo] [varchar](250) NOT NULL,
	[fechaSubida] [datetime] NOT NULL,
	[ruta] [varchar](1000) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[oportunidadActividad]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[oportunidadActividad](
	[idOportunidad] [int] NOT NULL,
	[idActividad] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[oportunidad]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[oportunidad](
	[idOportunidad] [int] NOT NULL,
	[nombreOportunidad] [nvarchar](250) NOT NULL,
	[idCuenta] [int] NOT NULL,
	[idArea] [int] NOT NULL,
	[idBranch] [int] NOT NULL,
	[idMarca] [int] NOT NULL,
	[idContacto] [int] NOT NULL,
	[fCreacionOportunidad] [datetime] NOT NULL,
	[fAproxCierreOportunidad] [datetime] NULL,
	[fAproxFactOportunidad] [datetime] NULL,
	[ventaHW] [int] NULL,
	[monedaVentaHW] [int] NULL,
	[margenVentaHW] [int] NULL,
	[ventaLic] [int] NULL,
	[monedaVentaLic] [int] NULL,
	[margenVentaLic] [int] NULL,
	[ventaServ] [int] NULL,
	[monedaVentaServ] [int] NULL,
	[margenVentaServ] [int] NULL,
	[statusOportunidad] [int] NOT NULL,
 CONSTRAINT [PK_oportunidad] PRIMARY KEY CLUSTERED 
(
	[idOportunidad] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[moneda]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[moneda](
	[idMoneda] [int] NOT NULL,
	[nombreMoneda] [varchar](250) NOT NULL,
	[factorUF] [float] NULL,
	[factorUSD] [float] NULL,
	[factorPeso] [float] NULL,
	[fechaUpdate] [datetime] NOT NULL,
	[statusMoneda] [int] NOT NULL,
 CONSTRAINT [PK_moneda] PRIMARY KEY CLUSTERED 
(
	[idMoneda] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[marca]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[marca](
	[idMarca] [int] NOT NULL,
	[nombreMarca] [varchar](250) NOT NULL,
	[statusMarca] [int] NOT NULL,
 CONSTRAINT [PK_marca] PRIMARY KEY CLUSTERED 
(
	[idMarca] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[empresa]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[empresa](
	[idEmpresa] [int] NOT NULL,
	[nombreEmpresa] [varchar](250) NOT NULL,
	[StatusEmpresa] [int] NOT NULL,
 CONSTRAINT [PK_empresa] PRIMARY KEY CLUSTERED 
(
	[idEmpresa] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cuentaClientRep]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cuentaClientRep](
	[idCuenta] [int] NOT NULL,
	[idClientRep] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cuentaArchivo]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cuentaArchivo](
	[idCuenta] [int] NOT NULL,
	[idArchivo] [int] NOT NULL,
	[nombreArchivo] [varchar](250) NOT NULL,
	[fechaSubida] [datetime] NOT NULL,
	[ruta] [varchar](1000) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cuentaActividad]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cuentaActividad](
	[idCuenta] [int] NOT NULL,
	[idActividad] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cuenta]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cuenta](
	[idCuenta] [int] NOT NULL,
	[nombreCuenta] [varchar](250) NOT NULL,
	[idEmpresa] [int] NOT NULL,
	[propietarioCuenta] [int] NOT NULL,
	[idArea] [int] NOT NULL,
	[idCuentaPadre] [int] NULL,
	[idContactoCuenta] [int] NOT NULL,
	[statusCuenta] [int] NOT NULL,
 CONSTRAINT [PK_cuenta] PRIMARY KEY CLUSTERED 
(
	[idCuenta] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[contactoEmpresa]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[contactoEmpresa](
	[idEmpresa] [int] NOT NULL,
	[idContacto] [int] NOT NULL,
	[jefatura] [int] NULL,
	[idArea] [int] NULL,
	[idRol] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[contacto]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[contacto](
	[idContacto] [int] NOT NULL,
	[nombrePContacto] [varchar](250) NOT NULL,
	[nombreSContacto] [varchar](250) NULL,
	[apellidoPContacto] [varchar](250) NOT NULL,
	[apellidoMContacto] [varchar](250) NULL,
	[mailContacto] [varchar](250) NULL,
	[telefonoFijoContacto] [varchar](50) NULL,
	[CelularContacto] [varchar](50) NULL,
 CONSTRAINT [PK_contacto] PRIMARY KEY CLUSTERED 
(
	[idContacto] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[clientRep]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[clientRep](
	[idClientRep] [int] NOT NULL,
	[nombrePClientRep] [varchar](250) NOT NULL,
	[nombreSClientRep] [varchar](250) NULL,
	[ApellidoPClientRep] [varchar](250) NOT NULL,
	[ApellidoMClientRep] [varchar](250) NULL,
	[statusClientRep] [int] NOT NULL,
 CONSTRAINT [PK_clientRep] PRIMARY KEY CLUSTERED 
(
	[idClientRep] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[branch]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[branch](
	[idBranch] [int] NOT NULL,
	[nombreBranch] [varchar](250) NOT NULL,
	[statusBranch] [int] NOT NULL,
 CONSTRAINT [PK_branch] PRIMARY KEY CLUSTERED 
(
	[idBranch] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[area]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[area](
	[idArea] [int] NOT NULL,
	[nombreArea] [varchar](250) NOT NULL,
	[statusArea] [int] NOT NULL,
 CONSTRAINT [PK_area] PRIMARY KEY CLUSTERED 
(
	[idArea] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[admin]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[admin](
	[idAdmin] [int] NOT NULL,
	[nombreAdmin] [varchar](250) NOT NULL,
	[codAdmin] [varchar](250) NULL,
 CONSTRAINT [PK_admin] PRIMARY KEY CLUSTERED 
(
	[idAdmin] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[actividadCompromiso]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[actividadCompromiso](
	[idActividad] [int] NOT NULL,
	[idCompromiso] [int] NOT NULL,
	[fechaCompromiso] [datetime] NULL,
	[responsableCompromiso] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[actividadAsistente]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[actividadAsistente](
	[idActividad] [int] NOT NULL,
	[idAsistente] [int] NOT NULL,
	[nombrePAsistente] [varchar](250) NOT NULL,
	[ApellidoPAsistente] [varchar](250) NOT NULL,
	[inicialAsistente] [varchar](4) NOT NULL,
	[idEmpresa] [int] NOT NULL,
	[idStatusAsistente] [int] NOT NULL,
	[idRol] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[actividad]    Script Date: 01/21/2016 02:40:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[actividad](
	[idActividad] [int] NOT NULL,
	[nombreActividad] [varchar](250) NOT NULL,
	[fechaActividad] [datetime] NOT NULL,
	[lugarActividad] [varchar](250) NOT NULL,
	[temasActividad] [varchar](4000) NOT NULL,
	[statusActividad] [int] NOT NULL,
 CONSTRAINT [PK_actividad] PRIMARY KEY CLUSTERED 
(
	[idActividad] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
