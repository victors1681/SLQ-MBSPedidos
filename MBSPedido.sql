USE [MBSPedido]
GO
/****** Object:  Role [aspnet_Membership_BasicAccess]    Script Date: 03/18/2016 19:00:05 ******/
CREATE ROLE [aspnet_Membership_BasicAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Membership_FullAccess]    Script Date: 03/18/2016 19:00:05 ******/
CREATE ROLE [aspnet_Membership_FullAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Membership_ReportingAccess]    Script Date: 03/18/2016 19:00:05 ******/
CREATE ROLE [aspnet_Membership_ReportingAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Personalization_BasicAccess]    Script Date: 03/18/2016 19:00:05 ******/
CREATE ROLE [aspnet_Personalization_BasicAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Personalization_FullAccess]    Script Date: 03/18/2016 19:00:05 ******/
CREATE ROLE [aspnet_Personalization_FullAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Personalization_ReportingAccess]    Script Date: 03/18/2016 19:00:05 ******/
CREATE ROLE [aspnet_Personalization_ReportingAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Profile_BasicAccess]    Script Date: 03/18/2016 19:00:05 ******/
CREATE ROLE [aspnet_Profile_BasicAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Profile_FullAccess]    Script Date: 03/18/2016 19:00:05 ******/
CREATE ROLE [aspnet_Profile_FullAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Profile_ReportingAccess]    Script Date: 03/18/2016 19:00:05 ******/
CREATE ROLE [aspnet_Profile_ReportingAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Roles_BasicAccess]    Script Date: 03/18/2016 19:00:05 ******/
CREATE ROLE [aspnet_Roles_BasicAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Roles_FullAccess]    Script Date: 03/18/2016 19:00:05 ******/
CREATE ROLE [aspnet_Roles_FullAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Roles_ReportingAccess]    Script Date: 03/18/2016 19:00:05 ******/
CREATE ROLE [aspnet_Roles_ReportingAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_WebEvent_FullAccess]    Script Date: 03/18/2016 19:00:05 ******/
CREATE ROLE [aspnet_WebEvent_FullAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Schema [aspnet_Membership_BasicAccess]    Script Date: 03/18/2016 19:00:01 ******/
CREATE SCHEMA [aspnet_Membership_BasicAccess] AUTHORIZATION [aspnet_Membership_BasicAccess]
GO
/****** Object:  Schema [aspnet_Membership_FullAccess]    Script Date: 03/18/2016 19:00:01 ******/
CREATE SCHEMA [aspnet_Membership_FullAccess] AUTHORIZATION [aspnet_Membership_FullAccess]
GO
/****** Object:  Schema [aspnet_Membership_ReportingAccess]    Script Date: 03/18/2016 19:00:01 ******/
CREATE SCHEMA [aspnet_Membership_ReportingAccess] AUTHORIZATION [aspnet_Membership_ReportingAccess]
GO
/****** Object:  Schema [aspnet_Personalization_BasicAccess]    Script Date: 03/18/2016 19:00:01 ******/
CREATE SCHEMA [aspnet_Personalization_BasicAccess] AUTHORIZATION [aspnet_Personalization_BasicAccess]
GO
/****** Object:  Schema [aspnet_Personalization_FullAccess]    Script Date: 03/18/2016 19:00:01 ******/
CREATE SCHEMA [aspnet_Personalization_FullAccess] AUTHORIZATION [aspnet_Personalization_FullAccess]
GO
/****** Object:  Schema [aspnet_Personalization_ReportingAccess]    Script Date: 03/18/2016 19:00:01 ******/
CREATE SCHEMA [aspnet_Personalization_ReportingAccess] AUTHORIZATION [aspnet_Personalization_ReportingAccess]
GO
/****** Object:  Schema [aspnet_Profile_BasicAccess]    Script Date: 03/18/2016 19:00:01 ******/
CREATE SCHEMA [aspnet_Profile_BasicAccess] AUTHORIZATION [aspnet_Profile_BasicAccess]
GO
/****** Object:  Schema [aspnet_Profile_FullAccess]    Script Date: 03/18/2016 19:00:01 ******/
CREATE SCHEMA [aspnet_Profile_FullAccess] AUTHORIZATION [aspnet_Profile_FullAccess]
GO
/****** Object:  Schema [aspnet_Profile_ReportingAccess]    Script Date: 03/18/2016 19:00:01 ******/
CREATE SCHEMA [aspnet_Profile_ReportingAccess] AUTHORIZATION [aspnet_Profile_ReportingAccess]
GO
/****** Object:  Schema [aspnet_Roles_BasicAccess]    Script Date: 03/18/2016 19:00:01 ******/
CREATE SCHEMA [aspnet_Roles_BasicAccess] AUTHORIZATION [aspnet_Roles_BasicAccess]
GO
/****** Object:  Schema [aspnet_Roles_FullAccess]    Script Date: 03/18/2016 19:00:01 ******/
CREATE SCHEMA [aspnet_Roles_FullAccess] AUTHORIZATION [aspnet_Roles_FullAccess]
GO
/****** Object:  Schema [aspnet_Roles_ReportingAccess]    Script Date: 03/18/2016 19:00:01 ******/
CREATE SCHEMA [aspnet_Roles_ReportingAccess] AUTHORIZATION [aspnet_Roles_ReportingAccess]
GO
/****** Object:  Schema [aspnet_WebEvent_FullAccess]    Script Date: 03/18/2016 19:00:01 ******/
CREATE SCHEMA [aspnet_WebEvent_FullAccess] AUTHORIZATION [aspnet_WebEvent_FullAccess]
GO
/****** Object:  Table [dbo].[Applications]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Applications](
	[ApplicationName] [nvarchar](235) NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[Description] [nvarchar](256) NULL,
PRIMARY KEY CLUSTERED 
(
	[ApplicationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[aspnet_Applications]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_Applications](
	[ApplicationName] [nvarchar](256) NOT NULL,
	[LoweredApplicationName] [nvarchar](256) NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[Description] [nvarchar](256) NULL,
PRIMARY KEY NONCLUSTERED 
(
	[ApplicationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[LoweredApplicationName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[ApplicationName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[aspnet_WebEvent_Events]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[aspnet_WebEvent_Events](
	[EventId] [char](32) NOT NULL,
	[EventTimeUtc] [datetime] NOT NULL,
	[EventTime] [datetime] NOT NULL,
	[EventType] [nvarchar](256) NOT NULL,
	[EventSequence] [decimal](19, 0) NOT NULL,
	[EventOccurrence] [decimal](19, 0) NOT NULL,
	[EventCode] [int] NOT NULL,
	[EventDetailCode] [int] NOT NULL,
	[Message] [nvarchar](1024) NULL,
	[ApplicationPath] [nvarchar](256) NULL,
	[ApplicationVirtualPath] [nvarchar](256) NULL,
	[MachineName] [nvarchar](256) NOT NULL,
	[RequestUrl] [nvarchar](1024) NULL,
	[ExceptionType] [nvarchar](256) NULL,
	[Details] [ntext] NULL,
PRIMARY KEY CLUSTERED 
(
	[EventId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Setup_RestorePermissions]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Setup_RestorePermissions]
    @name   sysname
AS
BEGIN
    DECLARE @object sysname
    DECLARE @protectType char(10)
    DECLARE @action varchar(60)
    DECLARE @grantee sysname
    DECLARE @cmd nvarchar(500)
    DECLARE c1 cursor FORWARD_ONLY FOR
        SELECT Object, ProtectType, [Action], Grantee FROM #aspnet_Permissions where Object = @name

    OPEN c1

    FETCH c1 INTO @object, @protectType, @action, @grantee
    WHILE (@@fetch_status = 0)
    BEGIN
        SET @cmd = @protectType + ' ' + @action + ' on ' + @object + ' TO [' + @grantee + ']'
        EXEC (@cmd)
        FETCH c1 INTO @object, @protectType, @action, @grantee
    END

    CLOSE c1
    DEALLOCATE c1
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Setup_RemoveAllRoleMembers]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Setup_RemoveAllRoleMembers]
    @name   sysname
AS
BEGIN
    CREATE TABLE #aspnet_RoleMembers
    (
        Group_name      sysname,
        Group_id        smallint,
        Users_in_group  sysname,
        User_id         smallint
    )

    INSERT INTO #aspnet_RoleMembers
    EXEC sp_helpuser @name

    DECLARE @user_id smallint
    DECLARE @cmd nvarchar(500)
    DECLARE c1 cursor FORWARD_ONLY FOR
        SELECT User_id FROM #aspnet_RoleMembers

    OPEN c1

    FETCH c1 INTO @user_id
    WHILE (@@fetch_status = 0)
    BEGIN
        SET @cmd = 'EXEC sp_droprolemember ' + '''' + @name + ''', ''' + USER_NAME(@user_id) + ''''
        EXEC (@cmd)
        FETCH c1 INTO @user_id
    END

    CLOSE c1
    DEALLOCATE c1
END
GO
/****** Object:  Table [dbo].[aspnet_SchemaVersions]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_SchemaVersions](
	[Feature] [nvarchar](128) NOT NULL,
	[CompatibleSchemaVersion] [nvarchar](128) NOT NULL,
	[IsCurrentVersion] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Feature] ASC,
	[CompatibleSchemaVersion] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Historial]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Historial](
	[Num_reg] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [varchar](250) NULL,
	[Nombre] [varchar](250) NULL,
	[Comentario] [varchar](350) NULL,
	[Fecha] [datetime] NULL,
	[Vendedor] [int] NULL,
	[NoPedido] [int] NULL,
	[NoDeposito] [int] NULL,
	[NoRecibo] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Depositos_Remotos]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Depositos_Remotos](
	[Num_Reg] [int] IDENTITY(1,1) NOT NULL,
	[NoDeposito] [int] NOT NULL,
	[TotalGeneral] [float] NOT NULL,
	[TotalCobrado] [float] NOT NULL,
	[CantidadRecibos] [int] NOT NULL,
	[LinkComprobante] [varchar](250) NULL,
	[TipoTransaccion] [varchar](5) NOT NULL,
	[Fecha] [datetime] NULL,
	[NoReferencia] [varchar](250) NULL,
	[IdBanco] [int] NULL,
	[NombreBanco] [varchar](250) NULL,
	[Vendedor] [int] NOT NULL,
	[NotaDeposito] [nvarchar](max) NULL,
	[Procesado] [int] NULL,
	[FechaProcesado] [datetime] NULL,
	[FechaSincronizado] [datetime] NULL,
	[FechaRecibido] [date] NULL,
 CONSTRAINT [UQ_Depositos_Remotos_Unicos] UNIQUE NONCLUSTERED 
(
	[NoDeposito] ASC,
	[Vendedor] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Camiones]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Camiones](
	[IdCamion] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](150) NULL,
	[Descripcion] [varchar](150) NULL,
	[Placa] [varchar](50) NULL,
	[CargaMax] [float] NULL,
	[Icono] [varchar](250) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[UsersOpenAuthData]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UsersOpenAuthData](
	[ApplicationName] [nvarchar](128) NOT NULL,
	[MembershipUserName] [nvarchar](128) NOT NULL,
	[HasLocalPassword] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ApplicationName] ASC,
	[MembershipUserName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Visitas_Remotas]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Visitas_Remotas](
	[Num_reg] [int] IDENTITY(1,1) NOT NULL,
	[NoVisita] [int] NOT NULL,
	[Cliente] [int] NOT NULL,
	[Vendedor] [int] NOT NULL,
	[NombreCliente] [varchar](250) NULL,
	[Fecha] [datetime] NOT NULL,
	[Observacion] [varchar](550) NULL,
	[Longitud] [varchar](50) NULL,
	[Latitud] [varchar](50) NULL,
	[Direccion] [varchar](250) NULL,
	[NoPedido] [int] NULL,
	[NoRecibo] [int] NULL,
	[SeguimientoCobro] [int] NULL,
	[SeguimientoPedido] [int] NULL,
	[RazonPedido] [varchar](250) NULL,
	[RazonCobro] [varchar](250) NULL,
	[FechaRecibido] [datetime] NULL,
 CONSTRAINT [pk_visitasID] PRIMARY KEY CLUSTERED 
(
	[NoVisita] ASC,
	[Vendedor] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Configuracion]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Configuracion](
	[Config_id] [int] IDENTITY(1,1) NOT NULL,
	[OrdenarPedido] [varchar](250) NULL,
	[PreAprovacion] [int] NULL,
	[AuthorizationMode] [int] NULL,
	[BusinessName] [varchar](100) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_FACTURAS_CLIENTES_WEB]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Stp_GET_FACTURAS_CLIENTES_WEB] 
	-- Add the parameters for the stored procedure here
	
	@Cliente as varchar(5),
	@Filtro as int = 0
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;


--EXEC master.dbo.sp_serveroption @server=N'SERVER', @optname=N'rpc out', @optvalue=N'true'
-- Para configurar el RPC Para ejecutar store procedure

UPDATE SERVER.saewin.dbo.FECHA SET CLV_VEND =@Cliente
,FECHAINI = (SELECT CONVERT(VARCHAR(10), GETDATE(), 101) AS [MM/DD/YYYY])
,FECHAFIN ='01/01/2009'

EXEC SERVER.saewin.dbo.StpESTADOCXC 

if (@Filtro = 0)
	begin
SELECT CONVERT(varchar(19), FECHA_APLI, 105)as FECHA, TIPO, NO_FACTURA, ORIGINAL as MONTO, BALANCE,STATUS,
 DIAS FROM SERVER.saewin.dbo.ESTADO01
WHERE rtrim(ltrim(CCLIE)) =  RTRIM(LTRIM(@Cliente))
ORDER BY FECHA_APLI,NO_FACTURA
	end
	else
	begin
SELECT CONVERT(varchar(19), FECHA_APLI, 105)as FECHA, TIPO, NO_FACTURA, ORIGINAL as MONTO, BALANCE,STATUS,
 DIAS FROM SERVER.saewin.dbo.ESTADO01
WHERE rtrim(ltrim(CCLIE)) =  RTRIM(LTRIM(@Cliente)) and BALANCE > 0 
ORDER BY FECHA_APLI,NO_FACTURA
	end



  
  /*  Delete SERVER.SAEWIN.DBO.cuentacxc_2
update SERVER.SAEWIN.DBO.fecha set dias=0
declare @FECHAINI datetime
declare @FECHAfin datetime
declare @CCLIE nvarchar(5)

set @FECHAINI = '2000-01-22'
set @FECHAFIN = GETDATE()
set @CCLIE = @Cliente

SELECT rtrim(ltrim(A.refer))as refer,A.FECHA_APLI,A.FECHA_VENC,A.CCLIE,strcvevend vend, SUM(A.IMPORTE /A.TCAMBIO) TOTAL1 INTO #CARGOS  FROM SERVER.SAEWIN.DBO.CUEN01 A
INNER JOIN  SERVER.SAEWIN.DBO.CONC01 B ON A.TIPO_MOV = B.NUM_CPTO 
WHERE FECHA_APLI <= @FECHAFIN AND B.TIPO ='C' AND A.TIPO_MOV=1 and ltrim(rtrim(a.cclie))=@CCLIE--<> 19 AND A.TIPO_MOV <> 20
GROUP BY rtrim(ltrim(A.refer)),A.CCLIE,A.FECHA_APLI,A.FECHA_VENC,a.strcvevend

SELECT rtrim(ltrim(A.refer))as refer ,A.CCLIE, SUM(A.IMPORTE/A.TCAMBIO) TOTAL1 INTO #ABONO  FROM SERVER.SAEWIN.DBO. CUEN01 A
INNER JOIN  SERVER.SAEWIN.DBO.CONC01 B ON A.TIPO_MOV = B.NUM_CPTO
--WHERE  B.TIPO ='A'  AND FECHA_APLI <= @FECHAFIN AND A.TIPO_MOV <> 19 AND A.TIPO_MOV <> 20 and ltrim(rtrim(a.cclie))=@CCLIE
GROUP BY rtrim(ltrim(A.refer)),A.CCLIE

insert into SERVER.SAEWIN.DBO.cuentacxc(FECHA_APLI,IMPORTE, no_factura,cclie,balance,PRIMER,SEGUNDO,TERCERO,CUARTA,MAS,ACOMULADO,vend, FECHA_VENC)
SELECT A.FECHA_APLI,a.total1, rtrim(ltrim(A.refer)),A.CCLIE,SUM(ISNULL(A.TOTAL1,0) - ISNULL(B.TOTAL1,0)) AS BALANCE,
 0,0,0,0,0,0,a.vend, a.FECHA_VENC
FROM #CARGOS A LEFT JOIN #ABONO B ON rtrim(ltrim(A.refer)) = rtrim(ltrim(B.refer)) and a.cclie = b.cclie
GROUP BY rtrim(ltrim(A.refer)),A.CCLIE,A.FECHA_APLI,a.total1,a.vend, a.FECHA_VENC
  


DROP TABLE #CARGOS
DROP TABLE #ABONO


declare @cuentacxc1 table ( CCLIE varchar(5),NOMBRE varchar(40) ,NO_FACTURA varchar(7),BALANCE real,acumulado real ,FECHA_APLI datetime,importe float,vend varchar(5), FECHA_VENC datetime)
declare @total as real,@acumulado real
set @acumulado=0
select @total=sum(balance)
from SERVER.SAEWIN.DBO.cuentacxc
DECLARE @no_factura AS varchar(7),@NOMBRE as varchar(40) ,@BALANCE as real,@FECHA_APLI as datetime,@IMPORTE AS REAL,@vend as varchar(5), @FECHA_VENC datetime
DECLARE RS_VAR CURSOR FOR 
    SELECT  A.CCLIE,A.NOMBRE ,B.NO_FACTURA,B.BALANCE,B.FECHA_APLI,IMPORTE,b.vend, b.FECHA_VENC
FROM    SERVER.SAEWIN.DBO.CUENTACXC B INNER JOIN
          SERVER.SAEWIN.DBO.CLIE01 A ON A.CCLIE = B.CCLIE
     WHERE  B.BALANCE > 0.001--  and A.CCLIE =:LINEA
     -- AND rtrim(ltrim(A.vend))  = (select rtrim(ltrim(clv_vend)) from fecha)
GROUP BY A.CCLIE,A.NOMBRE,A.DIR,B.NO_FACTURA,B.BALANCE,B.FECHA_APLI,IMPORTE,b.vend, b.FECHA_VENC
ORDER BY A.CCLIE

OPEN RS_VAR 
FETCH NEXT FROM RS_VAR INTO @CCLIE,@NOMBRE,@no_factura,@BALANCE,@FECHA_APLI,@IMPORTE,@vend, @FECHA_VENC
--set    @acumulado= @acumulado 
WHILE @@FETCH_STATUS=0 
BEGIN 
insert into @cuentacxc1
values (@CCLIE ,@NOMBRE ,@NO_FACTURA ,@BALANCE ,(@acumulado+@BALANCE) ,@FECHA_APLI,@IMPORTE,@vend, @FECHA_VENC )
 set    @acumulado= @acumulado+ @balance
FETCH NEXT FROM RS_VAR INTO @CCLIE,@NOMBRE,@no_factura,@BALANCE,@FECHA_APLI,@IMPORTE,@vend, @FECHA_VENC
END 
CLOSE RS_VAR 
DEALLOCATE RS_VAR 

delete SERVER.SAEWIN.DBO.cuentacxc_2
insert into SERVER.SAEWIN.DBO.cuentacxc_2 (CCLIE,NOMBRE, importe ,NO_FACTURA,BALANCE,ACOMULADO,FECHA_APLI,vend, FECHA_VENC)
select CCLIE,NOMBRE, importe ,NO_FACTURA,BALANCE,acumulado,FECHA_APLI,vend, FECHA_VENC from @cuentacxc1


select no_factura as NoFactura, convert(varchar(11), FECHA_APLI, 106) as Fecha, DATEDIFF(DAY, FECHA_APLI, GETDATE())as Dias,  CONVERT(varchar(11), fecha_venc, 106)as FechaVencimiento, convert(varchar,cast(round(IMPORTE, 2,1) as money),1) as Total ,convert(varchar, cast(round(BALANCE,2,1) as Money),1) as Resta 
from SERVER.SAEWIN.DBO.cuentacxc
--where BALANCE > 0
group by no_factura,FECHA_APLI, Dias, fecha_venc, IMPORTE,BALANCE
order by  resta, no_factura desc

*/

END
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_LOGISTICA_PEDIDO_DETALLE]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Stp_GET_LOGISTICA_PEDIDO_DETALLE] 
	-- Add the parameters for the stored procedure here
	 @NoPedido varchar(20)
	 
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	
	Select  a.Cant as Cantidad,  ltrim(rtrim(a.CVE_ART))Codigo, b.DESCR as Descripcion, PREC as Precio  
	from server.saewin.dbo.fa0ty1 a 
	left join server.saewin.dbo.inve01 b on (ltrim(rtrim(a.CVE_ART)) = ltrim(rtrim(b.CLV_ART)))
	where ltrim(rtrim(CVE_DOC)) = ltrim(rtrim(@NoPedido)) and TIP_DOC = 'P'
	
END
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_PRODUCTOS_FOR_REMOTO]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Stp_GET_PRODUCTOS_FOR_REMOTO] 
	-- Add the parameters for the stored procedure here
	@Codigo varchar(5),
	@Descripcion varchar(30)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
    if (@Descripcion != '' and @Codigo = '')
      begin
		SELECT top 50 CLV_ART as Codigo, ltrim(rtrim(DESCR)) as Descripcion, isnull(precio1itbis,0) as Precio, CAMPOSTRU1 as Unidad FROM SERVER.saewin.dbo.Inve01 where descr like '%'+@Descripcion+'%' or CLV_ART like '%'+@Descripcion+'%'
      end
	
	if (@Descripcion = '' and @Codigo != '')
    begin
		SELECT top 50 ltrim(rtrim(CLV_ART)) as Codigo, ltrim(rtrim(DESCR)) as Descripcion, isnull(precio1itbis,0) as Precio, CAMPOSTRU1 as Unidad FROM SERVER.saewin.dbo.Inve01 where rtrim(ltrim(CLV_ART)) = @Codigo
	end
	
END
GO
/****** Object:  Table [dbo].[RemoteLocations]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RemoteLocations](
	[Num_reg] [int] IDENTITY(1,1) NOT NULL,
	[Cliente] [int] NOT NULL,
	[Latitud] [varchar](50) NULL,
	[Longitud] [varchar](50) NULL,
 CONSTRAINT [PK_RemoteLocations] PRIMARY KEY CLUSTERED 
(
	[Cliente] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Recibos_Remotos]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Recibos_Remotos](
	[Num_Reg] [int] IDENTITY(1,1) NOT NULL,
	[NoRecibo] [int] NOT NULL,
	[Cliente] [int] NOT NULL,
	[NombreCliente] [varchar](250) NULL,
	[Vendedor] [int] NOT NULL,
	[CantidadDocumento] [int] NOT NULL,
	[TotalCobro] [float] NOT NULL,
	[TipoPago] [varchar](50) NULL,
	[NombreBanco] [varchar](250) NULL,
	[IdBanco] [int] NULL,
	[Nota] [text] NULL,
	[Fecha] [datetime] NULL,
	[CKFuturista] [int] NULL,
	[FechaFuturista] [datetime] NULL,
	[Email] [varchar](150) NULL,
	[NoReferencia] [varchar](250) NULL,
	[LinkImagenDocumento] [varchar](250) NULL,
	[NoDeposito] [int] NOT NULL,
	[Procesado] [int] NULL,
	[FechaProcesado] [datetime] NULL,
	[IdUsuario] [int] NULL,
	[CondicionPago] [varchar](250) NULL,
	[Anulado] [int] NULL,
	[FechaAnulado] [datetime] NULL,
	[Impresion] [int] NULL,
	[ImpAnulado] [int] NULL,
	[Aplicado] [int] NULL,
	[FechaAplicado] [datetime] NULL,
	[ParamAplicado] [int] NULL,
	[NoCaja] [int] NULL,
 CONSTRAINT [UQ_Recibos_Remotos_Unicos] UNIQUE NONCLUSTERED 
(
	[NoRecibo] ASC,
	[Vendedor] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Si el pago fue aplicado el sistema coje ese pago y cuando lo actualiza en la ipad lo coloca en 1 para no volver a actualizar el equipo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Recibos_Remotos', @level2type=N'COLUMN',@level2name=N'ParamAplicado'
GO
/****** Object:  Table [dbo].[Recibos_Detalle_Remotos]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Recibos_Detalle_Remotos](
	[Num_Reg] [int] IDENTITY(1,1) NOT NULL,
	[NoRecibo] [int] NOT NULL,
	[Vendedor] [int] NOT NULL,
	[NoDocumento] [varchar](20) NOT NULL,
	[SubTotalDocumento] [float] NULL,
	[ItbisDocumento] [float] NULL,
	[TotalCobroDocumento] [float] NULL,
	[NotaDocumento] [text] NULL,
	[FechaDocumento] [datetime] NULL,
	[Confirmada] [int] NULL,
	[Descuento] [float] NULL,
	[TotalDocumento] [float] NULL,
	[Procesado] [int] NULL,
	[FechaProcesado] [datetime] NULL,
	[TipoDocumento] [varchar](5) NULL,
	[CampoLibre1] [varchar](150) NULL,
	[CampoLibre2] [varchar](150) NULL,
	[NumReg] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Ofertas_Iphone]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Ofertas_Iphone](
	[IdOferta] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](50) NULL,
	[Descripcion] [varchar](50) NULL,
	[FechaInicio] [datetime] NULL,
	[FechaFin] [datetime] NULL,
	[Activa] [int] NULL,
	[TipoOferta] [int] NULL,
	[FechaCreacion] [datetime] NULL,
 CONSTRAINT [PK_Ofertas_Iphone] PRIMARY KEY CLUSTERED 
(
	[IdOferta] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Oferta_Detalle_Iphone]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Oferta_Detalle_Iphone](
	[IdOfertaDetalle] [int] IDENTITY(1,1) NOT NULL,
	[Codigo] [varchar](16) NULL,
	[NombreProducto] [varchar](150) NULL,
	[Precio] [float] NULL,
	[RangoInicial] [int] NULL,
	[RangoFinal] [int] NULL,
	[IdOferta] [int] NULL,
	[CantidadPromocion] [int] NULL,
	[Principal] [int] NULL,
 CONSTRAINT [PK_Oferta_Detalle_Iphone] PRIMARY KEY CLUSTERED 
(
	[IdOfertaDetalle] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RutasEntregasDetalle]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RutasEntregasDetalle](
	[NumReg] [int] IDENTITY(1,1) NOT NULL,
	[IdRutaEntrega] [int] NULL,
	[NoPedido] [varchar](50) NULL,
	[NoFactura] [varchar](50) NULL,
	[Orden] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RutasEntregas]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RutasEntregas](
	[IdRutaEntrega] [int] IDENTITY(1,1) NOT NULL,
	[IdCamion] [int] NULL,
	[IdChofer] [int] NULL,
	[NombreCofer] [varchar](150) NULL,
	[FechaAsignacion] [datetime] NULL,
	[FechaEntrega] [datetime] NULL,
	[CantidadPedidos] [int] NULL,
	[Nota] [varchar](250) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_DATOS_CLIENTES_WEB]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Stp_GET_DATOS_CLIENTES_WEB]

@Cliente as varchar(5)

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;


---Poder de pago de los ultimos 6 meses
---Poder de pago de los ultimos 6 meses
SELECT  SUM(A.IMPORTE/A.TCAMBIO) TOTAL1 INTO #ABONO  FROM SERVER.SAEWIN.DBO.CUEN01 A
INNER JOIN  SERVER.SAEWIN.DBO.CONC01 B ON A.TIPO_MOV = B.NUM_CPTO
WHERE  B.TIPO ='A'  AND FECHA_APLI >= (SELECT DATEADD( MM, -6, GETDATE() )) and FECHA_APLI <= GETDATE() AND A.TIPO_MOV <> 19 AND A.TIPO_MOV <> 20 and ltrim(rtrim(a.cclie))=@cliente
GROUP BY rtrim(ltrim(A.refer)),A.CCLIE



Select CCLIE as Codigo, Nombre,  DIR as Direccion, POB as Ciudad, Telefono,  CONVERT(varchar(11), FCH_ULTCOM, 106)UltCompra, 
 convert(varchar,cast(LIM_CRED as money),1)as LimiteCredito,  Dias_Cre,Email,  convert(varchar,cast(SALDO as money),1),convert(varchar,cast(LIM_CRED-SALDO as money),1) as CreditoDisp,  


(SELECT TOP 1 SUM(IMPORTE) PODERPAGO FROM server.saewin.dbo.CUEN01

WHERE RTRIM(LTRIM(CCLIE)) = ltrim(rtrim(@Cliente)) AND TIPO_MOV =10

 GROUP BY FECHA_APLI

ORDER BY 1 DESC) PoderPago,
(
select convert(varchar,cast(sum(CAN_TOT)/6 as  money),1) from SERVER.SAEWIN.DBO.FACT01 where LTRIM(RTRIM(cve_clpv))= @cliente and TIP_DOC = 'F' and STATUS != 'C' and FECHA_DOC between (SELECT DATEADD( MM, -6, GETDATE() )) and GETDATE() 
) PromedioCompra,

(SELECT  isnull(b.x_obser,'')as x_obser FROM SERVER.SAEWIN.DBO.CLIE01 a left join SERVER.SAEWIN.dbo.ocli01 b on b.num_reg = a.obser  
WHERE rtrim(LTRIM(CCLIE)) = RTRIM(LTRIM(@Cliente))) as Observacion


from SERVER.SAEWIN.DBO.CLIE01
where ltrim(rtrim(CCLIE)) = @cliente
drop table #abono
END
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_CKFUTURISTAS]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Ing. Victor Santos>
-- Create date: <12-09-2015>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Stp_GET_CKFUTURISTAS]
	-- Add the parameters for the stored procedure here
	@Cliente int,
	@Filtro int --deshabilitado para este procedimiento
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
/*
SELECT COUNT(*) AS CANTIDAD,NO_FACTURA AS APLICA,DOCTO,'$' + CONVERT(varchar, CAST(IMPORTE as money), 1)as  IMPORTE , CONVERT(varchar(19),FECHA_APLI,105) FROM server.saewin.dbo.CUEN01 WHERE 
RTRIM(LTRIM(CCLIE)) = convert(varchar(5),@Cliente) AND 
TIPO_MOV = 34 AND FECHA_APLI > GETDATE()
GROUP BY NO_FACTURA,DOCTO, IMPORTE , FECHA_APLI
order by FECHA_APLI desc
*/
SELECT COUNT(*) AS CANTIDAD,NO_FACTURA AS APLICA,DOCTO,'$' + CONVERT(varchar, CAST(IMPORTE as money), 1)as  IMPORTE , CONVERT(varchar(19),FECHA_VENC,105) FROM server.saewin.dbo.CUEN01 WHERE 

TIPO_MOV = 34 and -- RTRIM(LTRIM(CCLIE)) = '4172'

RTRIM(LTRIM(CCLIE)) = convert(varchar(5),@Cliente)   AND FECHA_VENC > GETDATE()

GROUP BY NO_FACTURA,DOCTO, IMPORTE , FECHA_VENC

order by FECHA_VENC desc
END
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_CKDEVUELTOS]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Ing. Victor Santos>
-- Create date: <12-09-2015>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Stp_GET_CKDEVUELTOS]
	-- Add the parameters for the stored procedure here
	@Cliente int,
	@Filtro int --deshabilitado para esta funcion
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

SELECT COUNT(*) AS CANTIDAD,NO_FACTURA AS APLICA,DOCTO, '$' + CONVERT(varchar, CAST(IMPORTE as money), 1)as  IMPORTE , CONVERT(varchar(19),FECHA_APLI,105) FROM server.saewin.dbo.CUEN01 WHERE 
RTRIM(LTRIM(CCLIE)) = CONVERT(varchar(5), @Cliente) AND 
TIPO_MOV = 5
GROUP BY NO_FACTURA,DOCTO, IMPORTE , FECHA_APLI
order by FECHA_APLI desc

END
GO
/****** Object:  StoredProcedure [dbo].[Stp_consultasaldoclientesXvendedor]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[Stp_consultasaldoclientesXvendedor] @Vend varchar(5) as

CREATE TABLE #ESTADO01(

	[FECHA_APLI] [datetime] NULL,

	[FECHA_PAGA] [datetime] NULL,

	[NO_FACTURA] [varchar](9) NULL,

	[CCLIE] [varchar](5) NULL,

	[BALANCE] [float] NULL,

	[TIPO] [varchar](1) NULL,

	[STATUS] [varchar](10) NULL,

	[DIAS] [int] NULL,

	[ORIGINAL] [float] NULL,

	[CCLIEB] [varchar](5) NULL,

	[strcvevend] [varchar](5) NULL,

	[NCF] [varchar](25) NULL,

	[Vendedor] [varchar](5) NULL,

	[ITBIS] [float] NULL,

	[SUBTOTAL] [float] NULL,

	[CONDICIONPAGO] [varchar](150) NULL,	

)



--declare @vend varchar(5)

--set @Vend = '575'

SELECT rtrim(ltrim(A.REFER)) AS REFER,A.FECHA_APLI,A.CCLIE,SUBSTRING(B.DESCR,1,1)AS TIPO, SUM(A.IMPORTE) TOTAL1,SUM(A.IMPORTE) ORIGINAL, c.STRMODOENV as NCF, @Vend as VENDEDOR, c.CAN_TOT as SUBTOTAL, c.IMP_TOT4 as ITBIS, c.OBS_COND as CondicionPago, A.FECHA_VENC INTO #CARGOS  FROM SERVER.SAEWIN.DBO.CUEN01 A

INNER JOIN  SERVER.SAEWIN.DBO.CONC01 B ON A.TIPO_MOV = B.NUM_CPTO

left join SERVER.SAEWIN.DBO.FACT01 c on (a.NO_FACTURA = c.CVE_DOC)

left join SERVER.SAEWIN.DBO.CLIE01 d on (a.cclie = d.CCLIE AND RTRIM(LTRIM(d.VEND)) =RTRIM(LTRIM(@Vend)))

WHERE  B.TIPO ='C' AND CON_REFER ='N'  AND RTRIM(LTRIM(A.CCLIE)) =RTRIM(LTRIM(d.CCLIE))

GROUP BY rtrim(ltrim(A.REFER)),A.CCLIE,A.FECHA_APLI,B.DESCR, c.STRMODOENV, CAN_TOT, c.IMP_TOT4, c.OBS_COND, a.fecha_venc



SELECT rtrim(ltrim(A.REFER)) AS REFER, a.CCLIE,

       SUM(A.IMPORTE) TOTAL1 INTO #CARGOSADD  FROM SERVER.SAEWIN.DBO.CUEN01 A

       left join SERVER.SAEWIN.DBO.FACT01 c on (a.NO_FACTURA = c.CVE_DOC)

       left join SERVER.SAEWIN.DBO.CLIE01 d on (a.cclie = d.CCLIE AND RTRIM(LTRIM(d.VEND)) =RTRIM(LTRIM(@Vend)))

                             INNER JOIN  SERVER.SAEWIN.DBO.CONC01 B ON A.TIPO_MOV = B.NUM_CPTO

WHERE  B.TIPO ='C' AND CON_REFER ='S' AND RTRIM(LTRIM(A.CCLIE)) =RTRIM(LTRIM(d.CCLIE)) 

GROUP BY rtrim(ltrim(A.REFER)), a.CCLIE



UPDATE #CARGOS SET TOTAL1 = #CARGOS.TOTAL1 + #CARGOSADD.TOTAL1 FROM #CARGOSADD inner join  #CARGOS on #CARGOSADD.REFER = #CARGOS.REFER



SELECT rtrim(ltrim(A.REFER)) AS REFER, SUM(A.IMPORTE) TOTAL1 INTO #ABONO FROM SERVER.SAEWIN.DBO.CUEN01 A

INNER JOIN  SERVER.SAEWIN.DBO.CONC01 B ON A.TIPO_MOV = B.NUM_CPTO

left join SERVER.SAEWIN.DBO.CLIE01 c on (a.CCLIE = c.CCLIE  AND RTRIM(LTRIM(c.VEND)) = RTRIM(LTRIM(@Vend)) )

WHERE B.TIPO ='A' AND CON_REFER ='S'  AND RTRIM(LTRIM(A.CCLIE)) =RTRIM(LTRIM(c.CCLIE))

GROUP BY rtrim(ltrim(A.REFER))  



insert into #ESTADO01(FECHA_APLI,no_factura,cclie,balance,TIPO,FECHA_PAGA,ORIGINAL, NCF, Vendedor, SUBTOTAL, ITBIS, CONDICIONPAGO)

SELECT A.FECHA_APLI,A.REFER,A.CCLIE,SUM(ISNULL(A.TOTAL1,0) - ISNULL(B.TOTAL1,0)) AS BALANCE,

A.TIPO,A.FECHA_VENC,A.ORIGINAL, NCF, @Vend, SUBTOTAL, ITBIS, CONDICIONPAGO FROM #CARGOS A LEFT JOIN #ABONO B ON rtrim(ltrim(A.REFER)) = rtrim(ltrim(B.REFER)) 

GROUP BY A.REFER,A.CCLIE,A.FECHA_APLI,A.TIPO,A.TOTAL1,A.ORIGINAL, NCF, VENDEDOR, SUBTOTAL, ITBIS, CONDICIONPAGO, A.FECHA_VENC

 
/*
select NO_FACTURA as NoFactura, LTRIM(rtrim(cclie))as Cliente, FECHA_APLI as Fecha, ORIGINAL as Total, FECHA_PAGA as FechaVencimiento, balance as Resta, '' as Confirmada, Vendedor, 0 as Pagos, TIPO as TipoDocumento,  NCF, ITBIS as Impuesto, SUBTOTAL as Subtotal, '' as Descuento, CONDICIONPAGO  from #ESTADO01

where balance > 1  and NCF != '' and FECHA_APLI > '2013-01-01'

order by NoFactura  asc
*/

select a.NO_FACTURA as NoFactura, LTRIM(rtrim(a.cclie))as Cliente, a.FECHA_APLI as Fecha, a.ORIGINAL as Total, a.FECHA_PAGA as FechaVencimiento, a.balance as Resta, '' as Confirmada, a.Vendedor, a.BALANCE as Pagos, a.TIPO as TipoDocumento,  a.NCF, a.ITBIS as Impuesto, a.SUBTOTAL as Subtotal, '' as Descuento, a.CONDICIONPAGO, isnull(SUM(b.CAN_TOT),0)as DevSubtotal, isnull(SUM(b.IMP_TOT4),0)DevImpuesto, 'VictorTest' CampoLibre1, '' CampoLibre2, '' CampoLibre3   from #ESTADO01 a
left join server.saewin.dbo.devo01 b on (ltrim(rtrim(a.NO_FACTURA)) = LTRIM(rtrim(b.FACTURA)))
where a.balance > 1  and a.NCF != '' and a.FECHA_APLI > '2013-01-01'
group by a.NO_FACTURA , a.cclie , a.FECHA_APLI , a.ORIGINAL , a.FECHA_PAGA  , a.balance  , a.Vendedor, a.BALANCE , a.TIPO ,  a.NCF, a.ITBIS  , a.SUBTOTAL  ,   a.CONDICIONPAGO

order by Fecha  desc
 

DROP TABLE #CARGOS

DROP TABLE #CARGOSADD

DROP TABLE #ABONO

DROP TABLE #ESTADO01
GO
/****** Object:  StoredProcedure [dbo].[Stp_consultasaldoclientesV2MM]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE pROCEDURE [dbo].[Stp_consultasaldoclientesV2MM] @cclie varchar(5) as

 
CREATE TABLE #ESTADO01(

	[FECHA_APLI] [datetime] NULL,

	[FECHA_PAGA] [datetime] NULL,

	[NO_FACTURA] [varchar](9) NULL,

	[CCLIE] [varchar](5) NULL,

	[BALANCE] [float] NULL,

	[TIPO] [varchar](1) NULL,

	[STATUS] [varchar](10) NULL,

	[DIAS] [int] NULL,

	[ORIGINAL] [float] NULL,

	[CCLIEB] [varchar](5) NULL,

	[strcvevend] [varchar](5) NULL,

	[NCF] [varchar](25) NULL,

	[Vendedor] [varchar](5) NULL,

	[ITBIS] [float] NULL,

	[SUBTOTAL] [float] NULL,	

	[CONDICIONPAGO] [varchar](150) NULL,

)

SELECT rtrim(ltrim(A.REFER)) AS REFER,A.FECHA_APLI,A.CCLIE,SUBSTRING(B.DESCR,1,1)AS TIPO, SUM(A.IMPORTE) TOTAL1,SUM(A.IMPORTE) ORIGINAL, c.STRMODOENV as NCF, ltrim(rtrim(c.CVE_VEND)) as VENDEDOR, c.CAN_TOT as SUBTOTAL, c.IMP_TOT4 as ITBIS, c.OBS_COND as CondicionPago INTO #CARGOS  FROM SERVER.SAEWIN.dbo.CUEN01 A

INNER JOIN  SERVER.SAEWIN.dbo.CONC01 B ON A.TIPO_MOV = B.NUM_CPTO

left join SERVER.SAEWIN.dbo.FACT01 c on (a.NO_FACTURA = c.CVE_DOC)

WHERE  B.TIPO ='C' AND CON_REFER ='N' AND RTRIM(LTRIM(A.CCLIE)) =RTRIM(LTRIM(@CCLIE))

GROUP BY rtrim(ltrim(A.REFER)),A.CCLIE,A.FECHA_APLI,B.DESCR, c.STRMODOENV, c.CVE_VEND, CAN_TOT, c.IMP_TOT4, c.OBS_COND





SELECT rtrim(ltrim(A.REFER)) AS REFER,A.CCLIE,

       SUM(A.IMPORTE) TOTAL1 INTO #CARGOSADD  FROM SERVER.SAEWIN.dbo.CUEN01 A

                             INNER JOIN  SERVER.SAEWIN.dbo.CONC01 B ON A.TIPO_MOV = B.NUM_CPTO

       WHERE  B.TIPO ='C' AND CON_REFER ='S'  AND RTRIM(LTRIM(A.CCLIE)) =RTRIM(LTRIM(@CCLIE))

   GROUP BY rtrim(ltrim(A.REFER)),A.CCLIE



UPDATE #CARGOS SET TOTAL1 = #CARGOS.TOTAL1 + #CARGOSADD.TOTAL1 FROM #CARGOSADD inner join  #CARGOS on #CARGOSADD.REFER = #CARGOS.REFER



SELECT rtrim(ltrim(A.REFER)) AS REFER, SUM(A.IMPORTE) TOTAL1 INTO #ABONO FROM SERVER.SAEWIN.dbo.CUEN01 A

INNER JOIN  SERVER.SAEWIN.dbo.CONC01 B ON A.TIPO_MOV = B.NUM_CPTO

WHERE B.TIPO ='A' AND CON_REFER ='S'  AND RTRIM(LTRIM(A.CCLIE)) =RTRIM(LTRIM(@cclie))

GROUP BY rtrim(ltrim(A.REFER))







insert into #ESTADO01(FECHA_APLI,no_factura,cclie,balance,TIPO,FECHA_PAGA,ORIGINAL, NCF, Vendedor, SUBTOTAL, ITBIS, CONDICIONPAGO)

SELECT A.FECHA_APLI,A.REFER,A.CCLIE,SUM(ISNULL(A.TOTAL1,0) - ISNULL(B.TOTAL1,0)) AS BALANCE,

A.TIPO,A.FECHA_APLI,A.ORIGINAL, NCF, VENDEDOR, SUBTOTAL, ITBIS, CONDICIONPAGO FROM #CARGOS A LEFT JOIN #ABONO B ON rtrim(ltrim(A.REFER)) = rtrim(ltrim(B.REFER)) 

GROUP BY A.REFER,A.CCLIE,A.FECHA_APLI,A.TIPO,A.TOTAL1,A.ORIGINAL, NCF, VENDEDOR, SUBTOTAL, ITBIS, CONDICIONPAGO
 


select a.NO_FACTURA as NoFactura, LTRIM(rtrim(a.cclie))as Cliente, a.FECHA_APLI as Fecha, a.ORIGINAL as Total, a.FECHA_PAGA as FechaVencimiento, a.balance as Resta, '' as Confirmada, a.Vendedor, a.BALANCE as Pagos, a.TIPO as TipoDocumento,  a.NCF, a.ITBIS as Impuesto, a.SUBTOTAL as Subtotal, '' as Descuento, a.CONDICIONPAGO, isnull(SUM(b.CAN_TOT),0)as DevSubtotal, isnull(SUM(b.IMP_TOT4),0)DevImpuesto, '' CampoLibre1, '' CampoLibre2, '' CampoLibre3    from #ESTADO01 a
left join server.saewin.dbo.devo01 b on (ltrim(rtrim(a.NO_FACTURA)) = LTRIM(rtrim(b.FACTURA)))
group by a.NO_FACTURA , a.cclie , a.FECHA_APLI , a.ORIGINAL , a.FECHA_PAGA  , a.balance  , a.Vendedor, a.BALANCE , a.TIPO ,  a.NCF, a.ITBIS  , a.SUBTOTAL  ,   a.CONDICIONPAGO

order by Fecha  desc



DROP TABLE #CARGOS

DROP TABLE #CARGOSADD

DROP TABLE #ABONO

DROP TABLE #ESTADO01
GO
/****** Object:  Table [dbo].[CuotasRemotas]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CuotasRemotas](
	[Num_Reg] [int] IDENTITY(1,1) NOT NULL,
	[Vendedor] [int] NOT NULL,
	[CodigoLinea] [varchar](50) NULL,
	[Linea] [varchar](250) NULL,
	[CodigoProducto] [varchar](50) NULL,
	[NombreProducto] [varchar](250) NULL,
	[Cuota] [float] NOT NULL,
	[Month] [int] NOT NULL,
	[Year] [int] NOT NULL,
	[Meta] [int] NOT NULL,
 CONSTRAINT [PK_CuotasRemotas] PRIMARY KEY CLUSTERED 
(
	[Num_Reg] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0 - Linea, 1-Producto, 2-Monto Mensual' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CuotasRemotas', @level2type=N'COLUMN',@level2name=N'Meta'
GO
/****** Object:  Table [dbo].[InventarioRemoto]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[InventarioRemoto](
	[Inve_ID] [int] IDENTITY(1,1) NOT NULL,
	[Codigo] [varchar](50) NULL,
	[Fisica] [float] NULL,
	[No_Inve] [int] NULL,
	[Almacen] [int] NULL,
	[Usuario] [int] NULL,
	[Nombre] [varchar](50) NULL,
	[Nota] [varchar](200) NULL,
	[Fecha] [datetime] NULL,
	[FechaSinc] [datetime] NULL,
	[Procesado] [int] NULL,
	[FechaProcesado] [datetime] NULL,
	[Recepcion] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  View [dbo].[productos]    Script Date: 03/18/2016 19:00:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[productos]
AS

--MONTES MERINO 
/*SELECT     CLV_ART AS Codigo, COD_BARRA AS CodigoBarra, DESCR AS Nombre, LIN_PROD AS Area, '' AS Departamento, ISNULL(CONVERT(char(10), FCH_ULTCOM, 126), '') AS UltCompra, PRECIO1, 
                      PRECIO2, PRECIO3, PRECIO4, PRECIO5, ULT_COSTO AS Costo, EXIST AS Almacen1, '' AS Almacen2, '' AS Almacen3, '' AS Almacen4, '' AS Almacen5, '' AS Almacen6, APART AS Almacen7, 
                      CAMPOSTRU1 AS Unidad, CAMPOSTRU2 AS Empaque, (CASE WHEN CVEESQIMP = 9 THEN 1 ELSE 0 END) AS Impuesto
FROM         SERVER.SAEWIN.DBO.inve01 AS inve01_1
WHERE     (LIN_PROD <> 'DELET')

*/

--CARIBE IMPORTS
select  clv_art as Codigo, '0'+campostru3 as CodigoBarra, descr as Nombre, lin_prod as Area, '' as Departamento,isnull(CONVERT(char(10), fch_ultcom,126),'') as UltCompra, Precio1, Precio2, Precio3,  Precio4, Precio5, ult_costo as Costo, EXIST as Almacen1, '' as Almacen2, ''as Almacen3, ''as Almacen4, '' as Almacen5, ''as Almacen6,''as Almacen7  
,CAMPOSTRU1 AS Unidad, CAMPOSTRU2 AS Empaque, 0 AS Impuesto,

--Campos Mantenimiento Productos
descr_abrev as Nombre2,
exist as Existencia,
COSTO_PROM as CostoPromedio,
OBSERVACION,
tipo_ele as TipoProducto,
--campos libres
Campostru1 as Camp1,
Campostru2 as Camp2,
Campostru3 as Camp3,
Campointu as CampNum1, 
CampoDBL4 as CampNum2, 
CampoDBL8 as CampNum3,
'' as Image, 
'' as LargeImage,
'' as Thumbnail


 from server.saewin.dbo.inve01
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "inve01_1"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 126
               Right = 225
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'productos'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'productos'
GO
/****** Object:  Table [dbo].[PedidosRemotosBancos]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PedidosRemotosBancos](
	[Id_Banco] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](50) NULL,
	[NoCuenta] [varchar](50) NULL,
	[DisponibleDeposito] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PedidosRemotos]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PedidosRemotos](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[NoPedido] [int] NULL,
	[Confirmado] [int] NULL,
	[TipoPedido] [varchar](1) NULL,
	[Cliente] [int] NULL,
	[NombreCliente] [varchar](255) NULL,
	[Total] [float] NULL,
	[ClienteNuevo] [int] NULL,
	[Fecha] [datetime] NULL,
	[Nota] [varchar](250) NULL,
	[Vendedor] [int] NULL,
	[EmailVendedor] [varchar](150) NULL,
	[CondicionPago] [varchar](250) NULL,
	[FechaSincronizado] [datetime] NULL,
	[Procesado] [int] NULL,
	[FechaProcesado] [datetime] NULL,
	[Impedimento] [int] NULL,
	[NotaImpedimento] [varchar](450) NULL,
	[NoPedidoSAE] [varchar](7) NULL,
	[NoPedidoServer] [varchar](50) NULL,
	[FechaPedidoServer] [datetime] NULL,
	[NoFactura] [varchar](50) NULL,
	[FechaFacturaServer] [datetime] NULL,
	[Anulado] [int] NULL,
	[FechaAnulado] [datetime] NULL,
	[ParamPedido] [int] NULL,
	[ParamFactura] [int] NULL,
	[UsuarioProcesado] [int] NULL,
	[UsuarioModificado] [int] NULL,
	[ParamImpedimento] [int] NULL,
	[NotaInterna] [varchar](400) NULL,
	[Status] [varchar](2) NULL,
 CONSTRAINT [PK__PedidosR__3213E83F7D63964E] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [UQ__PedidosR__F65E924E3F865F66] UNIQUE NONCLUSTERED 
(
	[NoPedido] ASC,
	[Vendedor] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Por defecto es 0 una vez el Ipad actualiza el No.Pedido este debe pasar a 1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PedidosRemotos', @level2type=N'COLUMN',@level2name=N'ParamPedido'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Por defecto es 0 una vez el Ipad actualiza el No.Factura este debe pasar a 1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PedidosRemotos', @level2type=N'COLUMN',@level2name=N'ParamFactura'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Informa si el pedido esta parado o si fue liberado' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PedidosRemotos', @level2type=N'COLUMN',@level2name=N'ParamImpedimento'
GO
/****** Object:  Table [dbo].[PedidoDetalleRemoto]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PedidoDetalleRemoto](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[NoPedido] [int] NOT NULL,
	[Vendedor] [int] NOT NULL,
	[Codigo] [varchar](10) NOT NULL,
	[Cantidad] [float] NOT NULL,
	[Descripcion] [varchar](150) NOT NULL,
	[Precio] [float] NOT NULL,
	[CantidadProcesada] [float] NULL,
	[Status] [int] NULL,
	[Impuesto] [float] NULL,
	[Integrado] [int] NULL,
	[Existencia] [float] NULL,
	[Apartado] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  StoredProcedure [dbo].[WS_DETALLE_FACTURA]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Victor Santos>
-- Create date: <27-04-2015>
-- Description:	<Con el numero de factura optenemos el detalle de esta>
-- =============================================
CREATE PROCEDURE [dbo].[WS_DETALLE_FACTURA] 
	-- Add the parameters for the stored procedure here
	@CODIGO varchar(15),
	@CLIENTE varchar (15)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
    -- Insert statements for procedure here
	select a.cant as Cantidad, a.cve_art as Codigo, b.descr as Descripcion, (a.prec * (1 + a.impu4/100)) as Precio, '' as Comentario from server.SAEWIN.dbo.fa0ty1 a 
left join server.SAEWIN.dbo.inve01 b on (a.cve_art = b.clv_art)
where ltrim(rtrim(a.cve_doc)) = ltrim(rtrim(@CODIGO)) and tip_doc = 'F'

END
GO
/****** Object:  StoredProcedure [dbo].[WS_PRODUCTOS]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[WS_PRODUCTOS] @FILTRO INT = 0  AS 

BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
IF @FILTRO = 1 
	BEGIN
	--Mustra todos los clientes de la base de datos
	select  clv_art as Codigo, COD_BARRA as CodigoBarra, ((ltrim(rtrim(descr)) + ' EMP:') + CAMPOSTRU2) as Nombre, b.DESC_LIN as Area, '' as Departamento,isnull(CONVERT(char(10), 
	fch_ultcom,126),'') as UltCompra, Precio1, Precio2, Precio3,  Precio4, Precio5, ult_costo as Costo, EXIST as Almacen1, '' as Almacen2, 
	''as Almacen3, ''as Almacen4, '' as Almacen5, ''as Almacen6,APART as Almacen7, CAMPOSTRU1 as Unidad, CAMPOSTRU2 as Empaque, (case when CVEESQIMP = 9 then 1 else 0 end) Impuesto
                            from SERVER.SAEWIN.DBO.inve01 a 
                            left join server.saewin.dbo.clin01 b on (a.LIN_PROD = b.CLV_LIN)
                             where ltrim(rtrim(b.CLV_LIN)) != '0'                             
END
ELSE
	--si vendedor tiene valor muestra los clientes filtrados por el codigo del vendedor
	select  clv_art as Codigo, COD_BARRA as CodigoBarra, ((ltrim(rtrim(descr)) + ' EMP:') + CAMPOSTRU2) as Nombre, b.DESC_LIN as Area, '' as Departamento,isnull(CONVERT(char(10), 
	fch_ultcom,126),'') as UltCompra, Precio1, Precio2, Precio3,  Precio4, Precio5, ult_costo as Costo, EXIST as Almacen1, '' as Almacen2, 
	''as Almacen3, ''as Almacen4, '' as Almacen5, ''as Almacen6,APART as Almacen7, CAMPOSTRU1 as Unidad, CAMPOSTRU2 as Empaque, (case when CVEESQIMP = 9 then 1 else 0 end) Impuesto
                            from SERVER.SAEWIN.DBO.inve01 a 
                            left join server.saewin.dbo.clin01 b on (a.LIN_PROD = b.CLV_LIN)
                             where ltrim(rtrim(b.CLV_LIN)) != '0'      
                           
  
END
GO
/****** Object:  StoredProcedure [dbo].[WS_PEDIDO_SUGERIDO]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[WS_PEDIDO_SUGERIDO] @CLIENTE varchar(5) AS 

BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
select top 20 round(sum(a.cant)/count(a.cant)-0,0)Cantidad, a.cve_art as Codigo, b.descr as Descripcion,cast(convert(decimal(10,2), max(a.prec)) as nvarchar)as Precio, b.CAMPOSTRU2 as Unidad,
(max(a.PREC) * max(a.IMPU4) / 100) Impuesto
from SERVER.SAEWIN.DBO.fa0ty1 a  left join
SERVER.SAEWIN.DBO.inve01 b on (a.cve_art = b.clv_art)
where cve_doc in (select cve_doc from SERVER.SAEWIN.DBO.fact01 where ltrim(rtrim(cve_clpv)) =@CLIENTE and tip_doc='F' and fecha_doc >  DATEADD(m,-5, GETDATE() - DATEPART(d,getdate()+1))) 
group by a.cve_art, b.descr, b.CAMPOSTRU2
order by Cantidad 
  
 
END
GO
/****** Object:  StoredProcedure [dbo].[WS_OFERTAS]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[WS_OFERTAS] @FILTRO INT = 0  AS 

BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
IF @FILTRO = 1 
	BEGIN
	--Mustra todos los clientes de la base de datos
	select IdOferta, Nombre, Descripcion, CONVERT(varchar(10),FechaInicio, 126)as FechaInicio, CONVERT(varchar(10),FechaFin,126)as FechaFin, TipoOferta from ofertas_iphone where activa = 1 and GETDATE() between FechaInicio and FechaFin                       

END
ELSE
	select IdOferta, Nombre, Descripcion, CONVERT(varchar(10),FechaInicio, 126)as FechaInicio, CONVERT(varchar(10),FechaFin,126)as FechaFin, TipoOferta from ofertas_iphone where activa = 1 and GETDATE() between FechaInicio and FechaFin
                           
  
END
GO
/****** Object:  StoredProcedure [dbo].[WS_OFERTA_DETALLES]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[WS_OFERTA_DETALLES]   AS 

BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
select a.Codigo, a.NombreProducto, a.Precio, a.RangoInicial, a.RangoFinal, a.IdOferta, a.CantidadPromocion, a.Principal from Oferta_Detalle_Iphone a

left join Ofertas_Iphone b on (a.IdOferta = b.IdOferta) 

where activa = 1 and  GETDATE() between b.FechaInicio and b.FechaFin

END
GO
/****** Object:  StoredProcedure [dbo].[WS_CUOTAS]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================

-- Author:		<Author,,Name>

-- Create date: <Create Date,,>

-- Description:	<Description,,>

-- =============================================

CREATE PROCEDURE [dbo].[WS_CUOTAS]

	-- Add the parameters for the stored procedure here

	@ID_VENDEDOR INT=0, @FECHA1 datetime = '', @FECHA2 datetime = ''

AS

BEGIN



declare @vendedor int =  @ID_VENDEDOR

declare @FechaIni datetime = @Fecha1

declare @FechaFin datetime =  @Fecha2

declare @Month int = month(@FechaIni)

declare @Year int = Year(@FechaIni)



	SET NOCOUNT ON;

	

select * from (

select isnull(x.Linea,'') Linea, isnull(x.CodigoProducto,'')CodigoProducto, isnull(x.NombreProducto,'')NombreProducto, x.Cuota, x.Meta,x.month,

(case when x.meta = 0 then isnull((select SUM(b.Cantidad * b.Precio) from  PedidosRemotos a 

inner join PedidoDetalleRemoto b on (a.noPedido = b.nopedido and a.Vendedor = b.Vendedor )

inner join server.SAEWIN.dbo.INVE01 c on (ltrim(rtrim(c.CLV_ART)) = ltrim(rtrim(b.Codigo)))

--inner join CuotasRemotas d on (ltrim(rtrim(d.CodigoLinea)) = ltrim(rtrim(c.LIN_PROD)) )



where ltrim(rtrim(c.LIN_PROD)) = ltrim(rtrim(x.CodigoLinea)) and  (a.fecha between @FechaIni and @FechaFin) and a.vendedor = @vendedor and a.anulado = 0 --and d.Month = @Month and d.Year = @Year and d.Vendedor = @vendedor and Meta=0

  --group by b.id, b.Cantidad, b.Precio

  ),'')

   

   --Por Producto

    when x.meta = 1 then isnull((select SUM(bb.Cantidad * bb.Precio) from  PedidoDetalleRemoto bb

									LEFT join PedidosRemotos cc on (bb.nopedido = cc.nopedido and bb.Vendedor = cc.Vendedor)

	where ltrim(rtrim(x.codigoProducto)) = ltrim(rtrim(bb.Codigo))  and (cc.fecha between @FechaIni and @FechaFin) and cc.vendedor = @vendedor and cc.Anulado = 0),'')



   end)CurrentCuota

   

from cuotasRemotas x

where x.vendedor = @vendedor and x.month = @Month and x.Year = @Year and x.cuota > 0

)as z

group by Linea, CodigoProducto, NombreProducto, Cuota, Meta, Month, CurrentCuota

order by CurrentCuota desc



END
GO
/****** Object:  StoredProcedure [dbo].[WS_BANCOS]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Victor Santos>
-- Create date: <28-04-2015>
-- Description:	<Optiene el listado de todos los bancos para sincrinizar los equipos>
-- =============================================
CREATE PROCEDURE [dbo].[WS_BANCOS]
	-- Add the parameters for the stored procedure here
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	select Id_Banco, Nombre, NoCuenta, DisponibleDeposito  from pedidosRemotosBancos order by Nombre
	
END
GO
/****** Object:  StoredProcedure [dbo].[WS_BACK_PEDIDOS]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[WS_BACK_PEDIDOS] @ID_VENDEDOR INT, @FILTRO int = 0
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	select NoPedido, NoPedidoServer, FechaPedidoServer from PedidosRemotos
where Procesado = 1 and vendedor = @ID_VENDEDOR and ParamPedido = 0 and NoPedidoServer !=''

update PedidosRemotos set ParamPedido = 1
where Procesado = 1 and vendedor = @ID_VENDEDOR and ParamPedido = 0 and NoPedidoServer !=''


END
GO
/****** Object:  StoredProcedure [dbo].[WS_BACK_IMPEDIMENTOS]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[WS_BACK_IMPEDIMENTOS] @ID_VENDEDOR INT, @FILTRO int = 0
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	
select NoPedido, NotaImpedimento, Impedimento from PedidosRemotos
where Impedimento = 1 and paramImpedimento = 0 and vendedor = @ID_VENDEDOR

update PedidosRemotos set ParamIMPEDIMENTO = 1
where Impedimento = 1 and paramImpedimento = 0 and vendedor = @ID_VENDEDOR


END
GO
/****** Object:  StoredProcedure [dbo].[WS_BACK_FACTURAS]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[WS_BACK_FACTURAS] @ID_VENDEDOR INT, @FILTRO int = 0
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	select NoPedido, NoFactura, FechaFacturaServer from PedidosRemotos
where Procesado = 1 and vendedor = @ID_VENDEDOR and ParamFactura = 0 and NoFactura !=''

update PedidosRemotos set ParamFactura = 1
where Procesado = 1 and vendedor = @ID_VENDEDOR and ParamFactura = 0 and NoFactura !=''


END
GO
/****** Object:  StoredProcedure [dbo].[WS_BACK_COBROS_INSERTADOS]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[WS_BACK_COBROS_INSERTADOS] 
	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
select NoRecibo, Aplicado, FechaAplicado from Recibos_Remotos where ParamAplicado = 1

update Recibos_Remotos set ParamAplicado = 0 where ParamAplicado = 1


END
GO
/****** Object:  View [dbo].[vw_aspnet_Applications]    Script Date: 03/18/2016 19:00:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE VIEW [dbo].[vw_aspnet_Applications]
  AS SELECT [dbo].[aspnet_Applications].[ApplicationName], [dbo].[aspnet_Applications].[LoweredApplicationName], [dbo].[aspnet_Applications].[ApplicationId], [dbo].[aspnet_Applications].[Description]
  FROM [dbo].[aspnet_Applications]
GO
/****** Object:  View [dbo].[LineasView]    Script Date: 03/18/2016 19:00:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[LineasView]

AS

SELECT     CLV_LIN AS Codigo, DESC_LIN AS Descripcion, b.cuota AS Cuota, b.Vendedor, b.Year, b.Month, b.Meta

FROM         SERVER.saewin.dbo.clin01 a

		left join CuotasRemotas b on (LTRIM(rtrim(a.DESC_LIN)) = LTRIM(rtrim(b.Linea)))

		where ltrim(rtrim(a.CLV_LIN)) != '0' 

		group by clv_lin, desc_lin, b.Cuota, b.Vendedor, b.Year, b.Month, b.Meta

		 

--select * from server.saewin.dbo.clin01
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "clin01_1"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 126
               Right = 198
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'LineasView'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'LineasView'
GO
/****** Object:  StoredProcedure [dbo].[WS_RESUMEN_HOME]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[WS_RESUMEN_HOME]
	@ID_VENDEDOR INT=0, @FILTRO INT = 0
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;




DECLARE @dateIni as datetime;

             DECLARE @dateFin as datetime;
             DECLARE @dateIniAnterior as datetime;
             DECLARE @dateFinAnterior as datetime; 

		select @dateIni = (SELECT DATEADD(MONTH, DATEDIFF(MONTH, 0, GETDATE()), 0));
		select @dateFin = (Select DATEADD(s,-1,DATEADD(mm, DATEDIFF(m,0,GETDATE())+1,0)));
		select @dateIniAnterior = (SELECT DATEADD(s,0,DATEADD(mm, DATEDIFF(m,0, GETDATE())-1,0)));
		select @dateFinAnterior = (Select DATEADD(s,-1,DATEADD(mm, DATEDIFF(m,0,GETDATE()),0)));

	
IF @FILTRO = 1 
begin

SELECT ltrim(rtrim(a.CLV_VEND)) as Codigo,   a.nombre as Nombre,



(select isnull(SUM(CAN_TOT),0) - isnull((SUM(DES_TOT)+SUM(DES_FIN)),0) Total from SAEWIN.dbo.FACT01

where STATUS != 'C'  and TIP_DOC = 'F' and (FECHA_DOC between

@dateIni and @dateFin) and CVE_VEND = a.CLV_VEND)-



(select isnull(SUM(CAN_TOT),0) Total from SAEWIN.dbo.FACT01

where STATUS != 'C'  and TIP_DOC = 'D' and (FECHA_DOC between

@dateIni and @dateFin) and CVE_VEND =

a.CLV_VEND)VentaNeta,



(select isnull(SUM(CAN_TOT),0) - isnull((SUM(DES_TOT)+SUM(DES_FIN)),0) Total from SAEWIN.dbo.FACT01

where STATUS != 'C'  and TIP_DOC = 'F' and (FECHA_DOC between

@dateIniAnterior and @dateFinAnterior) and CVE_VEND = a.CLV_VEND)-



(select isnull(SUM(CAN_TOT),0) Total from SAEWIN.dbo.FACT01

where STATUS != 'C'  and TIP_DOC = 'D' and (FECHA_DOC between

@dateIniAnterior and @dateFinAnterior) and CVE_VEND =

a.CLV_VEND)VentaNetaAnterior,



(select isnull(SUM(A.IMPORTE),0)AS TotalCobros from SAEWIN.DBO.CUEN01 A

LEFT JOIN SAEWIN.DBO.FACT01 B ON (A.NO_FACTURA = B.CVE_DOC)

LEFT JOIN SAEWIN.DBO.VEND01 C ON (B.CVE_VEND = C.CLV_VEND)

WHERE TIPO_MOV IN(SELECT     NUM_CPTO

                            FROM          SAEWIN.DBO.CONC01

                            WHERE      tipo = 'A' AND con_refer = 'S') 

                            AND (FECHA_APLI between @dateIni and @dateFin) and ltrim(rtrim(c.clv_vend)) = @ID_VENDEDOR)Cobros,

         

(select isnull(SUM(A.IMPORTE),0)AS TotalCobros from SAEWIN.DBO.CUEN01 A

LEFT JOIN SAEWIN.DBO.FACT01 B ON (A.NO_FACTURA = B.CVE_DOC)

LEFT JOIN SAEWIN.DBO.VEND01 C ON (B.CVE_VEND = C.CLV_VEND)

WHERE TIPO_MOV IN(SELECT     NUM_CPTO

                            FROM          SAEWIN.DBO.CONC01

                            WHERE      tipo = 'A' AND con_refer = 'S') 

                            AND (FECHA_APLI between @dateIniAnterior and @dateFinAnterior) and ltrim(rtrim(c.clv_vend)) = @ID_VENDEDOR)CobrosAnterior ,

                            

                            ( SELECT

   (DATEDIFF(dd, GETDATE(), @dateFin) + 1)

  -(DATEDIFF(wk, GETDATE(), @dateFin) * 2)

  -(CASE WHEN DATENAME(dw, GETDATE()) = 'Sunday' THEN 1 ELSE 0 END)

  -(CASE WHEN DATENAME(dw, @dateFin) = 'Saturday' THEN 1 ELSE 0 END))Dias



FROM SAEWIN.dbo.VEND01 a 

where ltrim(rtrim(a.CLV_VEND)) =@ID_VENDEDOR

end
ELSE

begin


		select @dateIni = (SELECT DATEADD(MONTH, DATEDIFF(MONTH, 0, GETDATE()), 0));

  

		select @dateFin = (Select DATEADD(s,-1,DATEADD(mm, DATEDIFF(m,0,GETDATE())+1,0)));

		

		select @dateIniAnterior = (SELECT DATEADD(s,0,DATEADD(mm, DATEDIFF(m,0, GETDATE())-1,0)));

  

		select @dateFinAnterior = (Select DATEADD(s,-1,DATEADD(mm, DATEDIFF(m,0,GETDATE()),0)));

		

	



SELECT top 1 0 as Codigo,   'Empresa' as Nombre,



(select isnull(SUM(CAN_TOT),0) - isnull((SUM(DES_TOT)+SUM(DES_FIN)),0) Total from SAEWIN.dbo.FACT01

where STATUS != 'C'  and TIP_DOC = 'F' and (FECHA_DOC between

@dateIni and @dateFin) )-



(select isnull(SUM(CAN_TOT),0) Total from SAEWIN.dbo.FACT01

where STATUS != 'C'  and TIP_DOC = 'D' and (FECHA_DOC between

@dateIni and @dateFin) )VentaNeta,



(select isnull(SUM(CAN_TOT),0) - isnull((SUM(DES_TOT)+SUM(DES_FIN)),0) Total from SAEWIN.dbo.FACT01

where STATUS != 'C'  and TIP_DOC = 'F' and (FECHA_DOC between

@dateIniAnterior and @dateFinAnterior) )-



(select isnull(SUM(CAN_TOT),0) Total from SAEWIN.dbo.FACT01

where STATUS != 'C'  and TIP_DOC = 'D' and (FECHA_DOC between

@dateIniAnterior and @dateFinAnterior) )VentaNetaAnterior,



(select isnull(SUM(A.IMPORTE),0)AS TotalCobros from SAEWIN.DBO.CUEN01 A

LEFT JOIN SAEWIN.DBO.FACT01 B ON (A.NO_FACTURA = B.CVE_DOC)

LEFT JOIN SAEWIN.DBO.VEND01 C ON (B.CVE_VEND = C.CLV_VEND)

WHERE TIPO_MOV IN(SELECT     NUM_CPTO

                            FROM          SAEWIN.DBO.CONC01

                            WHERE      tipo = 'A' AND con_refer = 'S') 

                            AND (FECHA_APLI between @dateIni and @dateFin) )Cobros,

         

(select isnull(SUM(A.IMPORTE),0)AS TotalCobros from SAEWIN.DBO.CUEN01 A

LEFT JOIN SAEWIN.DBO.FACT01 B ON (A.NO_FACTURA = B.CVE_DOC)

LEFT JOIN SAEWIN.DBO.VEND01 C ON (B.CVE_VEND = C.CLV_VEND)

WHERE TIPO_MOV IN(SELECT     NUM_CPTO

                            FROM          SAEWIN.DBO.CONC01

                            WHERE      tipo = 'A' AND con_refer = 'S') 

                            AND (FECHA_APLI between @dateIniAnterior and @dateFinAnterior))CobrosAnterior ,

                            

                            ( SELECT

   (DATEDIFF(dd, GETDATE(), @dateFin) + 1)

  -(DATEDIFF(wk, GETDATE(), @dateFin) * 2)

  -(CASE WHEN DATENAME(dw, GETDATE()) = 'Sunday' THEN 1 ELSE 0 END)

  -(CASE WHEN DATENAME(dw, @dateFin) = 'Saturday' THEN 1 ELSE 0 END))Dias



FROM SAEWIN.dbo.VEND01 a 

end



END
GO
/****** Object:  StoredProcedure [dbo].[WS_EXISTENCIAS]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[WS_EXISTENCIAS] @CODIGO varchar(20)   AS 

BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	select  clv_art as Codigo, isnull(CONVERT(char(10), fch_ultcom,126),'') as UltCompra, Precio1, Precio2, Precio3,  Precio4, Precio5, ult_costo as Costo, EXIST as Almacen1, '' as Almacen2, ''as Almacen3, ''as Almacen4, '' as Almacen5, ''as Almacen6, APART as Almacen7  
 from SAEWIN.dbo.inve01 where ltrim(rtrim(clv_art)) = @CODIGO
                           
  
END
GO
/****** Object:  View [dbo].[ordenes]    Script Date: 03/18/2016 19:00:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE view [dbo].[ordenes] as
select a.[NoPedido]
      ,a.[Confirmado]
      ,a.[TipoPedido]
      ,a.[Cliente]
      ,a.[NombreCliente]
      ,a.[Total]
      ,a.[ClienteNuevo]
      ,a.[Fecha]
      ,a.[Nota]
      ,a.[Vendedor]
      ,a.[EmailVendedor]
      ,a.[CondicionPago]
      ,a.[FechaSincronizado]
      ,a.[Procesado]
      ,a.[FechaProcesado]
      ,a.[Impedimento]
      ,a.[NotaImpedimento]
      ,a.[NoPedidoSAE]
      ,a.[NoPedidoServer]
      ,a.[FechaPedidoServer]
      ,a.[NoFactura]
      ,a.[FechaFacturaServer]
      ,a.[Anulado]
      ,a.[FechaAnulado]
      ,a.[ParamPedido]
      ,a.[ParamFactura]
      ,a.[UsuarioProcesado]
      ,a.[UsuarioModificado]
      ,a.[ParamImpedimento]
      ,a.[NotaInterna]
      

, b.NOMBRE as NombreVendedor, c.NOMBRE as NombreCliente2, (case when NoPedidoSAE != '' then d.STATUS else '' end)Status,
 a.[Status] as RemoteStatus
from PedidosRemotos a 
left join SERVER.saewin.dbo.VEND01 b on (a.vendedor = b.CLV_VEND) 
left join SERVER.saewin.dbo.CLIE01 c on (cast(a.cliente as varchar) =LTRIM(rtrim( c.cclie))) 
--left join SERVER.saewin.dbo.FACT01 d on ( ltrim(rtrim(a.NoPedidoServer)) = rtrim(ltrim(d.CVE_DOC)))
left join  server.saewin.dbo.FACT01 d on ( ltrim(rtrim(a.NoPedidoServer)) = rtrim(ltrim(d.CVE_DOC)) and d.tip_doc = 'P' and d.status not in ('E', 'C' ))
where a.ClienteNuevo = 0 and c.CCLIE <> 'MOSTR'

--select * from saewin.dbo.fact01
--select * from PedidosRemotos
GO
/****** Object:  View [dbo].[Inventario]    Script Date: 03/18/2016 19:00:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Inventario]
AS
SELECT  a.Inve_ID,   a.Codigo, b.UNI_MED as Unidad, b.DESCR as Descripcion, a.No_Inve, a.Almacen, SUM(a.Fisica) AS Fisico, SUM(c.EXIST) AS Existencia, SUM(a.Fisica) - SUM(c.EXIST) AS Diferencia, a.Procesado
FROM         dbo.InventarioRemoto AS a LEFT OUTER JOIN
                      SERVER.saewin.dbo.inve01 AS b ON a.Codigo = b.CLV_ART LEFT OUTER JOIN
                      SERVER.saewin.dbo.mult01 AS c ON a.Codigo = c.CLV_ART
                      
GROUP BY a.Inve_ID,a.Codigo, b.UNI_MED, b.DESCR, a.Procesado, a.No_Inve, a.Almacen
HAVING  (SUM(a.Fisica) <> SUM(c.EXIST))
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "a"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 126
               Right = 222
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "b"
            Begin Extent = 
               Top = 6
               Left = 260
               Bottom = 126
               Right = 463
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "c"
            Begin Extent = 
               Top = 6
               Left = 501
               Bottom = 126
               Right = 710
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'Inventario'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'Inventario'
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Roles](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
	[RoleName] [nvarchar](256) NOT NULL,
	[Description] [nvarchar](256) NULL,
PRIMARY KEY CLUSTERED 
(
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_VISITAS_MAP]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Victor Santos>
-- Create date: <01-08-2016>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Stp_GET_VISITAS_MAP] 
	-- Add the parameters for the stored procedure here
	@ID_VENDEDOR int,
	@FECHA1 VARCHAR(19),
	@FECHA2 VARCHAR(19)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;


declare @fechaIni VARCHAR(19)
declare @fechaFin VARCHAR(19)
declare @vend int 

set @vend = @ID_VENDEDOR
set @fechaIni =  @FECHA1
set @fechaFin =  @FECHA2


set @fechaIni = (select case when @fechaIni ='' then (select DATEADD(s,0,DATEADD(mm,datediff(m,0,getdate()),0))) else  CONVERT(datetime,@fechaIni+' 00:00:00',103) end)
--ultimo dia del mes 
set @fechaFin = (select case when @fechaFin ='' then (select DATEADD(s,-1,DATEADD(mm,datediff(M,0,getdate())+ 1,0))) else   CONVERT(DATETIME,@fechaFin+' 23:59:59',103) end)

	--selecciona las visitas que tienen location capturadas
	select 'V' as Selector , (convert(varchar(9),Cliente)+' - '+NombreCliente)NombreCliente, Direccion, Latitud, Longitud  from Visitas_Remotas where Vendedor = @vend and (Fecha between @fechaIni and @fechaFin) and Longitud != ''
	group by cliente, dateadd(DAY,0, datediff(day,0, Fecha)), Cliente, NombreCliente, Direccion, Longitud, Latitud
	union all
	--selecciona los clientes que tienen location por vendedor
	select 'C' as Selector, (ltrim(rtrim(b.Cliente))+' - '+a.Nombre) as NombreCliente, a.dir as Direccion,  b.Latitud, b.Longitud from server.saewin.dbo.clie01 a
	left join RemoteLocations b on (LTRIM(rtrim(a.CCLIE)) = CONVERT(varchar(10),b.Cliente)) where b.Latitud != '' and ltrim(rtrim(a.vend)) =  CONVERT(varchar(9), @vend)
	
END
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_VENTAS_VENDEDOR_REMOTO]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Stp_GET_VENTAS_VENDEDOR_REMOTO]
	-- Add the parameters for the stored procedure here
	@Vendedor as varchar(5)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    DECLARE @dateIni as datetime;
             DECLARE @dateFin as datetime; 

		select @dateIni = (SELECT DATEADD(MONTH, DATEDIFF(MONTH, 0, GETDATE()), 0));
		
		select @dateFin = (Select DATEADD(s,-1,DATEADD(mm, DATEDIFF(m,0,GETDATE())+1,0)));

if @Vendedor =''
begin

SELECT ltrim(rtrim(a.CLV_VEND)) as Codigo,   a.nombre as Nombre,

(select COUNT(cve_vend) from saewin.dbo.FACT01 where STATUS != 'C'  and TIP_DOC = 'F'
and (FECHA_DOC between @dateIni and @dateFin) and
CVE_VEND = a.CLV_VEND )CantidadFacturas,

(select isnull(SUM(CAN_TOT),0) Total from SAEWIN.dbo.FACT01
where STATUS != 'C'  and TIP_DOC = 'F' and (FECHA_DOC between
@dateIni and @dateFin) and CVE_VEND =
a.CLV_VEND)VentaBruta,

(select isnull(SUM(CAN_TOT),0) Total from SAEWIN.dbo.FACT01
where STATUS != 'C'  and TIP_DOC = 'D' and (FECHA_DOC between
@dateIni and @dateFin) and CVE_VEND =
a.CLV_VEND)Devolucion,

(select isnull((SUM(DES_TOT)+SUM(DES_FIN)),0) Total from SAEWIN.dbo.FACT01
where STATUS != 'C'  and TIP_DOC = 'F' and (FECHA_DOC between
@dateIni and @dateFin) and CVE_VEND =
a.CLV_VEND)Descuento,


(select isnull(SUM(CAN_TOT),0) - isnull((SUM(DES_TOT)+SUM(DES_FIN)),0) Total from SAEWIN.dbo.FACT01
where STATUS != 'C'  and TIP_DOC = 'F' and (FECHA_DOC between
@dateIni and @dateFin) and CVE_VEND = a.CLV_VEND)-

(select isnull(SUM(CAN_TOT),0) Total from SAEWIN.dbo.FACT01
where STATUS != 'C'  and TIP_DOC = 'D' and (FECHA_DOC between
@dateIni and @dateFin) and CVE_VEND =
a.CLV_VEND)VentaNeta

FROM saewin.dbo.VEND01 a

where (select isnull(SUM(CAN_TOT),0) Total from SAEWIN.dbo.FACT01
where STATUS != 'C'  and TIP_DOC = 'F' and (FECHA_DOC between
@dateIni and @dateFin) and CVE_VEND = a.CLV_VEND) >0
or
(select isnull(SUM(CAN_TOT),0) Total from SAEWIN.dbo.FACT01
where STATUS != 'C'  and TIP_DOC = 'D' and (FECHA_DOC between
@dateIni and @dateFin) and CVE_VEND = a.CLV_VEND)>0

GROUP BY CLV_VEND, NOMBRE
Order by CantidadFacturas desc
end 

if @Vendedor <>''
begin

SELECT ltrim(rtrim(a.CLV_VEND)) as Codigo,   a.nombre as Nombre,

(select COUNT(cve_vend) from saewin.dbo.FACT01 where STATUS != 'C'  and TIP_DOC = 'F'
and (FECHA_DOC between @dateIni and @dateFin) and
CVE_VEND = a.CLV_VEND )CantidadFacturas,

(select isnull(SUM(CAN_TOT),0) Total from SAEWIN.dbo.FACT01
where STATUS != 'C'  and TIP_DOC = 'F' and (FECHA_DOC between
@dateIni and @dateFin) and CVE_VEND =
a.CLV_VEND)VentaBruta,

(select isnull(SUM(CAN_TOT),0) Total from SAEWIN.dbo.FACT01
where STATUS != 'C'  and TIP_DOC = 'D' and (FECHA_DOC between
@dateIni and @dateFin) and CVE_VEND =
a.CLV_VEND)Devolucion,

(select isnull((SUM(DES_TOT)+SUM(DES_FIN)),0) Total from SAEWIN.dbo.FACT01
where STATUS != 'C'  and TIP_DOC = 'F' and (FECHA_DOC between
@dateIni and @dateFin) and CVE_VEND =
a.CLV_VEND)Descuento,


(select isnull(SUM(CAN_TOT),0) - isnull((SUM(DES_TOT)+SUM(DES_FIN)),0) Total from SAEWIN.dbo.FACT01
where STATUS != 'C'  and TIP_DOC = 'F' and (FECHA_DOC between
@dateIni and @dateFin) and CVE_VEND = a.CLV_VEND)-

(select isnull(SUM(CAN_TOT),0) Total from SAEWIN.dbo.FACT01
where STATUS != 'C'  and TIP_DOC = 'D' and (FECHA_DOC between
@dateIni and @dateFin) and CVE_VEND =
a.CLV_VEND)VentaNeta

FROM saewin.dbo.VEND01 a

where ((select isnull(SUM(CAN_TOT),0) Total from SAEWIN.dbo.FACT01
where STATUS != 'C'  and TIP_DOC = 'F' and (FECHA_DOC between
@dateIni and @dateFin) and CVE_VEND = a.CLV_VEND) >0
or
(select isnull(SUM(CAN_TOT),0) Total from SAEWIN.dbo.FACT01
where STATUS != 'C'  and TIP_DOC = 'D' and (FECHA_DOC between
@dateIni and @dateFin) and CVE_VEND = a.CLV_VEND)>0)
and 
ltrim(rtrim(a.CLV_VEND)) = @Vendedor

GROUP BY CLV_VEND, NOMBRE
Order by CantidadFacturas desc
end

END
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_TOTALPEDIDOS_TOTALCOBROS]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Victor Santos>
-- Create date: <20-08-2015>
-- Description:	<Procedimiento para la estadisticas la primera tabla que muestra el total de los cobros y pedidos>
-- =============================================
CREATE PROCEDURE  [dbo].[Stp_GET_TOTALPEDIDOS_TOTALCOBROS] 
	-- Add the parameters for the stored procedure here
	@ID_VENDEDOR int =0
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
declare @meses int=1
declare @fecha1 datetime
declare @fecha2 datetime
declare @totalPedidos float
declare @totalCobros float
declare @mesInt int
declare @mes varchar(20)

CREATE TABLE #temp ( id int,Mes varchar(20), TotalPedidos float, TotalCobros float )

while @meses < 7
	begin
--primer dia del mes pasado
set @fecha1 = (select DATEADD(s,0,DATEADD(mm,datediff(m,0,getdate())-(@meses - 1),0)))
--ultimo dia del mes pasado
set @fecha2 = (select DATEADD(s,-1,DATEADD(mm,datediff(M,0,getdate())-(@meses- 2),0)))

--set @totalPedidos = (select case when @ID_VENDEDOR = 0 then (select isnull(SUM(total),0) from PedidosRemotos where Fecha between @fecha1 and @fecha2) else (select isnull(SUM(total),0) from PedidosRemotos where Vendedor = @ID_VENDEDOR and Fecha between @fecha1 and @fecha2 ) end)
set @totalPedidos = (select case when @ID_VENDEDOR = 0 then (select isnull(SUM(a.Cantidad * Precio),0) from PedidoDetalleRemoto a left join PedidosRemotos b on (a.NoPedido = b.NoPedido and a.Vendedor = b.Vendedor) where b.Fecha between @fecha1 and @fecha2) else (select isnull(SUM(a.Cantidad * Precio),0) from PedidoDetalleRemoto a left join PedidosRemotos b on (a.NoPedido = b.NoPedido and a.Vendedor = b.Vendedor) where b.Vendedor = @ID_VENDEDOR and b.Fecha between @fecha1 and @fecha2 ) end)


set @totalCobros = (select case when @ID_VENDEDOR = 0 then (select isnull(SUM(TotalCobro),0) from Recibos_Remotos where Anulado =0 and Fecha between @fecha1 and @fecha2) else (select isnull(SUM(TotalCobro),0) from Recibos_Remotos where Anulado =0 and Vendedor = @ID_VENDEDOR and Fecha between @fecha1 and @fecha2) end)

set  @mes = (select CASE
 WHEN (DATEPART(MONTH,@fecha1) = 1 ) THEN 'Ene'
 WHEN (DATEPART(MONTH,@fecha1) = 2 ) THEN 'Feb'
 WHEN (DATEPART(MONTH,@fecha1) = 3 ) THEN 'Mar'
 WHEN (DATEPART(MONTH,@fecha1) = 4 ) THEN 'Abr'
 WHEN (DATEPART(MONTH,@fecha1) = 5 ) THEN 'May'
 WHEN (DATEPART(MONTH,@fecha1) = 6 ) THEN 'Jun'
 WHEN (DATEPART(MONTH,@fecha1) = 7 ) THEN 'Jul'
 WHEN (DATEPART(MONTH,@fecha1) = 8 ) THEN 'Aug'
 WHEN (DATEPART(MONTH,@fecha1) = 9 ) THEN 'Sep'
 WHEN (DATEPART(MONTH,@fecha1) = 10 ) THEN 'Oct'
 WHEN (DATEPART(MONTH,@fecha1) = 11 ) THEN 'Nov'
 WHEN (DATEPART(MONTH,@fecha1) = 12 ) THEN 'Dic'
END)

insert into #temp values(@meses, @mes, @totalPedidos, @totalCobros)

set @meses = @meses + 1
	end
	
	select * from #temp order by id desc
	
	drop table #temp
END
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_SALDO_CLIENTE]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Stp_GET_SALDO_CLIENTE] @cliente as varchar(5) as

set @cliente = Right('     '+Cast(rtrim(ltrim(@cliente)) as varchar),5)  

select a.cclie,sum(cast(a.impmon_ext as decimal(10,2)))importe into

#actsaldoclientes from SAEWIN.dbo.cuen01 a inner join SAEWIN.dbo.conc01 b on a.tipo_mov =b.num_cpto and

b.tipo='C' and a.CCLIE = @cliente

group by a.cclie


insert into   #actsaldoclientes(cclie,importe)

select a.cclie,sum(cast(a.impmon_ext * -1 as decimal(10,2)))importe  from SAEWIN.dbo.cuen01 a

inner join SAEWIN.dbo.conc01 b on a.tipo_mov =b.num_cpto and b.tipo='A' where a.CCLIE = @cliente

group by a.cclie


declare @importe float
set @importe = (select isnull(sum(importe),0)  from #actsaldoclientes)

return @importe

drop  table #actsaldoclientes

--return @importe
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_RUTA_PRINT]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Victor Santos>
-- Create date: <01-08-2016>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Stp_GET_RUTA_PRINT] 
	-- Add the parameters for the stored procedure here
	@IdRuta int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

select a.NoPedido, (c.CCLIE + '- '+c.NOMBRE)as Cliente, (ltrim(rtrim(c.DIR))+ ', '+POB)Dir, DATEDIFF(day, b.FECHA_DOC, GETDATE())Dias from RutasEntregasDetalle a 
left join server.saewin.dbo.fact01 b on (LTRIM(RTRIM(a.noPedido)) = LTRIM(rtrim(b.CVE_DOC)) and b.TIP_DOC='P')
left join server.saewin.dbo.clie01 c on (LTRIM(RTRIM(b.CVE_CLPV)) = LTRIM(rtrim(c.cclie)))
where a.IdRutaEntrega = @IdRuta
order by a.NumReg


END
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_RECIBOS_REMOTO]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================

-- Author:		<Author,,Name>

-- Create date: <Create Date,,>

-- Description:	<Description,,>

-- =============================================

CREATE PROCEDURE [dbo].[Stp_GET_RECIBOS_REMOTO] 

	-- Add the parameters for the stored procedure here

	 @Vendedor int, 

	 @NoDeposito int,

	 @procesado int = 0

AS

BEGIN

	-- SET NOCOUNT ON added to prevent extra result sets from

	-- interfering with SELECT statements.

	SET NOCOUNT ON;



    -- Insert statements for procedure here

	



	select  NoRecibo as Recibo,NoDeposito, Cliente, convert(varchar(25),Cliente)+'-'+NombreCliente as Nombre, Vendedor as VendedorID, CantidadDocumento as CantDoc, convert(varchar(25), '$' + CONVERT(varchar, CAST(TotalCobro as money), 1)) as Monto, (case when TipoPago = 'E' then 'Efectivo' when TipoPago = 'CK' then 'Cheque' when TipoPago = 'T' then 'Transferencia' end) FormaPago 

	,convert(varchar(25), Fecha, 100)as Fecha,

	(case when CKFuturista = 0 then 'NO' else  'SI' end)CKFuturista,

	(case when CKFuturista = 1 then convert(varchar(25), FechaFuturista, 100) else '' end) as FechaFuturista,

	NoReferencia as Referencia,

	 Nota,

	 Impresion as 'Print.',

	 (case when Procesado = 0 then 'NO' else  'SI' end)as 'Aplicado',

	 Anulado,

	 Procesado

	 

 from Recibos_Remotos

 where   NoDeposito = @NoDeposito and Vendedor = @Vendedor 

 order by Procesado asc, NoRecibo asc

	

END
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_RECIBO_DETALLES_REMOTO]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Stp_GET_RECIBO_DETALLES_REMOTO] 
	-- Add the parameters for the stored procedure here
	 @Vendedor int, 
	 @NoDeposito int,
	 @Procesado int =0
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here

	select Num_Reg as No, vendedor, NoDocumento, 
	CONVERT(varchar(25), dateadd(hour, 12, FechaDocumento), 100)as Fecha, 
	Convert (varchar(25), '$' + CONVERT(varchar, CAST(TotalDocumento as money), 1)) as Total, 
	Convert (varchar(25), '$' + CONVERT(varchar, CAST((SubTotalDocumento * Descuento/100) as money), 1)) as Descuento, 
	Convert (varchar(25),'$' + CONVERT(varchar, CAST(TotalCobroDocumento as money), 1)) as Cobrado,
	(case when Procesado = 0 then 'NO' else 'SI' end)as Aplicado
	from Recibos_Detalle_Remotos
	where Vendedor = @Vendedor and NoRecibo = @NoDeposito 

	
END
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_PEDIDOS_VENDEDOR_REMOTO]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Stp_GET_PEDIDOS_VENDEDOR_REMOTO]
	-- Add the parameters for the stored procedure here
	@Vendedor as varchar(5)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

  DECLARE @dateIni as datetime;
             DECLARE @dateFin as datetime; 

		select @dateIni = (SELECT DATEADD(MONTH, DATEDIFF(MONTH, 0, GETDATE()), 0));
  
		select @dateFin = (Select DATEADD(s,-1,DATEADD(mm, DATEDIFF(m,0,GETDATE())+1,0)));

if @Vendedor = ''
begin
SELECT ltrim(rtrim(a.CLV_VEND)) as Codigo,   a.nombre as Nombre,

(select COUNT(cve_vend) from saewin.dbo.FACT01 where STATUS != 'C'  and TIP_DOC = 'P'
and (FECHA_DOC between @dateIni and @dateFin) and
CVE_VEND = a.CLV_VEND )CantidadPedidos,

(select isnull(SUM(CAN_TOT),0) - isnull((SUM(DES_TOT)+SUM(DES_FIN)),0) Total from SAEWIN.dbo.FACT01
where STATUS != 'C'  and TIP_DOC = 'P' and (FECHA_DOC between
@dateIni and @dateFin) and CVE_VEND = a.CLV_VEND)Total

FROM saewin.dbo.VEND01 a

where (select isnull(SUM(CAN_TOT),0) Total from SAEWIN.dbo.FACT01
where STATUS != 'C'  and TIP_DOC = 'P' and (FECHA_DOC between
@dateIni and @dateFin) and CVE_VEND = a.CLV_VEND) >0 

GROUP BY CLV_VEND, NOMBRE
Order by CantidadPedidos desc
end

if @Vendedor <>''
begin

SELECT ltrim(rtrim(a.CLV_VEND)) as Codigo,   a.nombre as Nombre,

(select COUNT(cve_vend) from saewin.dbo.FACT01 where STATUS != 'C'  and TIP_DOC = 'P'
and (FECHA_DOC between @dateIni and @dateFin) and
CVE_VEND = a.CLV_VEND )CantidadPedidos,

(select isnull(SUM(CAN_TOT),0) - isnull((SUM(DES_TOT)+SUM(DES_FIN)),0) Total from SAEWIN.dbo.FACT01
where STATUS != 'C'  and TIP_DOC = 'P' and (FECHA_DOC between
@dateIni and @dateFin) and CVE_VEND = a.CLV_VEND)Total

FROM saewin.dbo.VEND01 a

where (select isnull(SUM(CAN_TOT),0) Total from SAEWIN.dbo.FACT01
where STATUS != 'C'  and TIP_DOC = 'P' and (FECHA_DOC between
@dateIni and @dateFin) and CVE_VEND = a.CLV_VEND) >0 and  ltrim(rtrim(a.CLV_VEND)) = @Vendedor

GROUP BY CLV_VEND, NOMBRE
Order by CantidadPedidos desc
end
END
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_PEDIDOS_MAP]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Victor Santos>
-- Create date: <01-08-2016>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Stp_GET_PEDIDOS_MAP] 
	-- Add the parameters for the stored procedure here
	@ID_VENDEDOR int,
	@FECHA1 VARCHAR(19),
	@FECHA2 VARCHAR(19)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;


declare @fechaIni VARCHAR(19)
declare @fechaFin VARCHAR(19)
declare @vend int 

set @vend = @ID_VENDEDOR
set @fechaIni =  @FECHA1
set @fechaFin =  @FECHA2


set @fechaIni = (select case when @fechaIni ='' then (select DATEADD(s,0,DATEADD(mm,datediff(m,0,getdate()),0))) else  CONVERT(datetime,@fechaIni+' 00:00:00',103) end)
--ultimo dia del mes 
set @fechaFin = (select case when @fechaFin ='' then (select DATEADD(s,-1,DATEADD(mm,datediff(M,0,getdate())+ 1,0))) else   CONVERT(DATETIME,@fechaFin+' 23:59:59',103) end)

	--selecciona las visitas que tienen location capturadas
	
	-- select * from saewin.dbo.FACT01
	 
select isnull(Latitud,'')Latitud, isnull(Longitud,'')Longitud , (ltrim(rtrim(c.CCLIE)) +' '+ltrim(rtrim(c.NOMBRE)))as Cliente, b.NOMBRE as Vendedor, a.CVE_DOC as Documento, a.FECHA_DOC as Fecha, datediff(DAY,a.FECHA_DOC, GETDATE()) Dias, (ltrim(rtrim(c.DIR)) +', '+ ltrim(rtrim(c.POB)))as Direccion, a.CAN_TOT as Total, (case when LTRIM(rtrim(e.NoPedido)) !='' then isnull(convert(varchar(20),f.IdCamion),'no') else 'no' end)Asignado from  

SERVER.saewin.dbo.FACT01 a

left join SERVER.saewin.dbo.VEND01 b on (a.CVE_VEND = b.CLV_VEND) 

left join SERVER.saewin.dbo.CLIE01 c on ( a.CVE_CLPV = c.cclie)

left join RemoteLocations d on (CAST(a.CVE_CLPV as int) = d.Cliente ) 

left join RutasEntregasDetalle e on (LTRIM(rtrim(a.CVE_DOC)) = rtrim(ltrim(e.NoPedido)))

left join RutasEntregas f on (e.IdRutaEntrega = f.IdRutaEntrega)

where  c.CCLIE <> 'MOSTR' and  a.tip_doc = 'P' and  a.STATUS in ( 'A','O')and ltrim(rtrim(a.docantsig)) !='' and a.fecha_doc > '2014-10-10 00:00:00.000' 

and LTRIM(RTRIM(c.cclie)) != '466'	


END
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_LOCATION_CLIENT]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Stp_GET_LOCATION_CLIENT] 
	-- Add the parameters for the stored procedure here
		@ID_VENDEDOR INT=0, @FILTRO INT = 0
 	--@CLIENTE varchar(5)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

IF @ID_VENDEDOR > 0
BEGIN
select (LTRIM(rtrim(isnull(b.cclie,''))) + '-'+ isnull(b.NOMBRE,''))Nombre , isnull(b.DIR,'') as Direccion, a.Latitud, a.Longitud,
(select count(*) from server.saewin.dbo.clie01 where ltrim(rtrim(VEND))= @ID_VENDEDOR) TotalCliente 
 from RemoteLocations a left join 
server.saewin.dbo.clie01 b on (CAST(a.Cliente as varchar(7)) = ltrim(rtrim(b.CCLIE)))
where ltrim(rtrim(b.VEND))= @ID_VENDEDOR

END
ELSE
BEGIN
select (LTRIM(rtrim(isnull(b.cclie,''))) + '-'+ isnull(b.NOMBRE,''))Nombre , isnull(b.DIR,'') as Direccion, a.Latitud, a.Longitud,
(select count(*) from server.saewin.dbo.clie01) TotalCliente 
from RemoteLocations a left join 
server.saewin.dbo.clie01 b on (CAST(a.Cliente as varchar(7)) = ltrim(rtrim(b.CCLIE)))
END

END
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_HISTORIAL]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Stp_GET_HISTORIAL]
	-- Add the parameters for the stored procedure here
  @NoPedido int,
  @NoDeposito int,
  @NoRecibo int,
  @Vendedor int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
declare @historial table (id int, Nombre varchar(255), Comentario varchar(300), Fecha datetime )

if(@NoPedido > 0)
	begin
insert into @historial select 0, b.NOMBRE as Nombre,'Pedido Creado' as Comentario, CONVERT(varchar(25), a.Fecha, 100)AS Fecha  from PedidosRemotos a
left join server.saewin.dbo.vend01 b on (Convert(varchar(10),a.Vendedor) = ltrim(rtrim(b.CLV_VEND))) where a.Vendedor = @Vendedor and a.NoPedido = @NoPedido

insert into @historial SELECT Num_reg, Nombre, Comentario, CONVERT(varchar(25), Fecha, 100) AS Fecha
FROM         dbo.Historial where vendedor = @Vendedor and NoPedido = @NoPedido



	end
	
if(@NoDeposito > 0)
	begin
insert into @historial select 0, b.NOMBRE as Nombre,'Deposito Creado' as Comentario, CONVERT(varchar(25), a.Fecha, 100)AS Fecha  from Depositos_Remotos a
left join server.saewin.dbo.vend01 b on (Convert(varchar(10),a.Vendedor) = ltrim(rtrim(b.CLV_VEND))) where a.Vendedor = @Vendedor and a.NoDeposito = @NoDeposito

insert into @historial SELECT Num_reg, Nombre, Comentario, CONVERT(varchar(25), Fecha, 100) AS Fecha
FROM         dbo.Historial where vendedor = @Vendedor and NoDeposito = @NoDeposito
order by Fecha desc
	end	
	
if(@NoRecibo > 0)
	begin
insert into @historial SELECT 0 , b.NOMBRE as Nombre,'Pedido Creado' as Comentario, CONVERT(varchar(25), a.Fecha, 100)AS Fecha  from Recibos_Remotos a
left join server.saewin.dbo.vend01 b on (Convert(varchar(10),a.Vendedor) = ltrim(rtrim(b.CLV_VEND))) where a.Vendedor = @Vendedor and a.NoRecibo = @NoRecibo

insert into @historial SELECT Num_reg, Nombre, Comentario, CONVERT(varchar(25), Fecha, 100) AS Fecha
FROM         dbo.Historial where vendedor = @Vendedor and NoRecibo = @NoRecibo
order by Fecha desc
end 

select Nombre, Comentario, Fecha from @historial order by id asc

END
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_COMPARATIVO]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Stp_GET_COMPARATIVO]
	@Vendedor int,
	@NoPedido int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

  --Direfencia  = TotalCondicion - TotalPedido
-- (% = (PrecioPed  - PrecioCondicion) diferencia / precio condicion ) * 100


select a.Codigo, ltrim(rtrim(a.Descripcion))as 'Descripción', c.CAMPOSTRU1 as Un, a.Cantidad, (a.Precio + a.impuesto) as PrecioPed, (a.Cantidad * (a.Precio + a.Impuesto))as TotalPed,
case when c.cveesqimp = 9 then (c.precio1 * (b.CAMLIBRE5/(100-b.CAMLIBRE5) + 1))*1.18 else (c.precio1 * (b.CAMLIBRE5/(100-b.CAMLIBRE5) + 1)) end as PrecioCond,
(case when c.cveesqimp = 9 then a.Cantidad *((c.precio1 * (b.CAMLIBRE5/(100-b.CAMLIBRE5) + 1))*1.18) else a.Cantidad *(c.precio1 * (b.CAMLIBRE5/(100-b.CAMLIBRE5) + 1)) end)as TotalCond,

(case when c.cveesqimp = 9 then a.Cantidad * ((a.Precio+ a.Impuesto) - ((c.precio1 * (b.CAMLIBRE5/(100-b.CAMLIBRE5) + 1))*1.18)) else a.Cantidad *((a.Precio + a.Impuesto) - (c.precio1 * (b.CAMLIBRE5/(100-b.CAMLIBRE5) + 1))) end)as Diferencia,

--((((a.Precio + a.Impuesto) - (c.precio1itbis * (b.CAMLIBRE5/100 + 1))) / (c.precio1itbis * (b.CAMLIBRE5/100 + 1))) * 100) as '%',
(case when c.cveesqimp = 9 then ((a.Precio+ a.Impuesto) - ((c.precio1 * (b.CAMLIBRE5/(100-b.CAMLIBRE5) + 1))*1.18))/((c.precio1 * (b.CAMLIBRE5/(100-b.CAMLIBRE5) + 1))*1.18)*100 else ((((a.Precio + a.Impuesto) - (c.precio1itbis * (b.CAMLIBRE5/(100-b.CAMLIBRE5) + 1))) / (c.precio1itbis * (b.CAMLIBRE5/(100-b.CAMLIBRE5) + 1))) * 100) end)as '%',

d.NotaImpedimento

from PedidoDetalleRemoto a
left join PedidosRemotos d on (a.NoPedido = d.NoPedido and a.Vendedor = d.Vendedor)
left join server.saewin.dbo.clie01 b on(ltrim(rtrim(b.CCLIE)) = CAST(d.cliente as varchar))
left join server.saewin.dbo.inve01 c on(LTRIM(rtrim(c.clv_art)) = ltrim(rtrim(a.Codigo)))
where a.Vendedor = @Vendedor and a.NoPedido = @NoPedido


--select * from server.saewin.dbo.inve01

END
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_COBROS_VENDEDOR_REMOTO]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Stp_GET_COBROS_VENDEDOR_REMOTO] 
	-- Add the parameters for the stored procedure here
	@Vendedor as varchar(5)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

  DECLARE @dateIni as datetime;
             DECLARE @dateFin as datetime; 

		select @dateIni = (SELECT DATEADD(MONTH, DATEDIFF(MONTH, 0, GETDATE()), 0));
  
		select @dateFin = (Select DATEADD(s,-1,DATEADD(mm, DATEDIFF(m,0,GETDATE())+1,0)));


if @Vendedor <> ''
begin
select ltrim(rtrim(C.CLV_VEND)) as Codigo, C.NOMBRE as Nombre, count(a.importe)as CantidadCobros, SUM(A.IMPORTE)AS TotalCobros from SAEWIN.DBO.CUEN01 A
LEFT JOIN SAEWIN.DBO.FACT01 B ON (A.NO_FACTURA = B.CVE_DOC)
LEFT JOIN SAEWIN.DBO.VEND01 C ON (B.CVE_VEND = C.CLV_VEND)
WHERE TIPO_MOV IN(SELECT     NUM_CPTO
                            FROM          SAEWIN.DBO.CONC01
                            WHERE      tipo = 'A' AND con_refer = 'S') 
                            AND (FECHA_APLI between @dateIni and @dateFin) and ltrim(rtrim(c.clv_vend)) = @Vendedor
GROUP BY c.CLV_VEND, C.NOMBRE      
order by cantidadCobros desc
end

if @Vendedor = ''
begin

select ltrim(rtrim(C.CLV_VEND)) as Codigo, C.NOMBRE as Nombre, count(a.importe)as CantidadCobros, SUM(A.IMPORTE)AS TotalCobros from SAEWIN.DBO.CUEN01 A
LEFT JOIN SAEWIN.DBO.FACT01 B ON (A.NO_FACTURA = B.CVE_DOC)
LEFT JOIN SAEWIN.DBO.VEND01 C ON (B.CVE_VEND = C.CLV_VEND)
WHERE TIPO_MOV IN(SELECT     NUM_CPTO
                            FROM          SAEWIN.DBO.CONC01
                            WHERE      tipo = 'A' AND con_refer = 'S') 
                            AND (FECHA_APLI between @dateIni and @dateFin) 
GROUP BY c.CLV_VEND, C.NOMBRE      
order by cantidadCobros desc
end

END
GO
/****** Object:  StoredProcedure [dbo].[Stp_consultasaldoclientesV2]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE pROCEDURE [dbo].[Stp_consultasaldoclientesV2] @cclie varchar(5) as


--delete estado01

/*SELECT SUM(A.IMPORTE) TOTAL1 INTO #CARGOSINI  FROM CUEN01 A
INNER JOIN  CONC01 B ON A.TIPO_MOV = B.NUM_CPTO
WHERE  B.TIPO ='C'  AND A.FECHA_APLI < @FECHAINI AND RTRIM(LTRIM(A.CCLIE)) =RTRIM(LTRIM(@CCLIE))


SELECT SUM(A.IMPORTE) TOTAL1 INTO #ABONOINI FROM CUEN01 A
INNER JOIN  CONC01 B ON A.TIPO_MOV = B.NUM_CPTO
WHERE B.TIPO ='A' AND A.FECHA_APLI < @FECHAINI AND RTRIM(LTRIM(A.CCLIE)) =RTRIM(LTRIM(@CCLIE))




insert into ESTADO01(balance,TIPO)
SELECT SUM(ISNULL(A.TOTAL1,0) - ISNULL(B.TOTAL1,0)) AS BALANCE,
'Z' FROM #CARGOSINI A,  #ABONOINI B 

*/

CREATE TABLE #ESTADO01(
	[FECHA_APLI] [datetime] NULL,
	[FECHA_PAGA] [datetime] NULL,
	[NO_FACTURA] [varchar](9) NULL,
	[CCLIE] [varchar](5) NULL,
	[BALANCE] [float] NULL,
	[TIPO] [varchar](1) NULL,
	[STATUS] [varchar](10) NULL,
	[DIAS] [int] NULL,
	[ORIGINAL] [float] NULL,
	[CCLIEB] [varchar](5) NULL,
	[strcvevend] [varchar](5) NULL,
	[NCF] [varchar](25) NULL,
	[Vendedor] [varchar](5) NULL,
	[ITBIS] [float] NULL,
	[SUBTOTAL] [float] NULL,	
	[CONDICIONPAGO] [varchar](150) NULL,
)
SELECT rtrim(ltrim(A.REFER)) AS REFER,A.FECHA_APLI,A.CCLIE,SUBSTRING(B.DESCR,1,1)AS TIPO, SUM(A.IMPORTE) TOTAL1,SUM(A.IMPORTE) ORIGINAL, c.STRMODOENV as NCF, ltrim(rtrim(c.CVE_VEND)) as VENDEDOR, c.CAN_TOT as SUBTOTAL, c.IMP_TOT4 as ITBIS, c.OBS_COND as CondicionPago INTO #CARGOS  FROM SAEWIN.dbo.CUEN01 A
INNER JOIN  SAEWIN.dbo.CONC01 B ON A.TIPO_MOV = B.NUM_CPTO
left join SAEWIN.dbo.FACT01 c on (a.NO_FACTURA = c.CVE_DOC)
WHERE  B.TIPO ='C' AND CON_REFER ='N' AND RTRIM(LTRIM(A.CCLIE)) =RTRIM(LTRIM(@CCLIE))
GROUP BY rtrim(ltrim(A.REFER)),A.CCLIE,A.FECHA_APLI,B.DESCR, c.STRMODOENV, c.CVE_VEND, CAN_TOT, c.IMP_TOT4, c.OBS_COND


SELECT rtrim(ltrim(A.REFER)) AS REFER,A.CCLIE,
       SUM(A.IMPORTE) TOTAL1 INTO #CARGOSADD  FROM SAEWIN.dbo.CUEN01 A
                             INNER JOIN  SAEWIN.dbo.CONC01 B ON A.TIPO_MOV = B.NUM_CPTO
       WHERE  B.TIPO ='C' AND CON_REFER ='S'  AND RTRIM(LTRIM(A.CCLIE)) =RTRIM(LTRIM(@CCLIE))
   GROUP BY rtrim(ltrim(A.REFER)),A.CCLIE

UPDATE #CARGOS SET TOTAL1 = #CARGOS.TOTAL1 + #CARGOSADD.TOTAL1 FROM #CARGOSADD inner join  #CARGOS on #CARGOSADD.REFER = #CARGOS.REFER

SELECT rtrim(ltrim(A.REFER)) AS REFER, SUM(A.IMPORTE) TOTAL1 INTO #ABONO FROM SAEWIN.dbo.CUEN01 A
INNER JOIN  SAEWIN.dbo.CONC01 B ON A.TIPO_MOV = B.NUM_CPTO
WHERE B.TIPO ='A' AND CON_REFER ='S'  AND RTRIM(LTRIM(A.CCLIE)) =RTRIM(LTRIM(@cclie))
GROUP BY rtrim(ltrim(A.REFER))



insert into #ESTADO01(FECHA_APLI,no_factura,cclie,balance,TIPO,FECHA_PAGA,ORIGINAL, NCF, Vendedor, SUBTOTAL, ITBIS, CONDICIONPAGO)
SELECT A.FECHA_APLI,A.REFER,A.CCLIE,SUM(ISNULL(A.TOTAL1,0) - ISNULL(B.TOTAL1,0)) AS BALANCE,
A.TIPO,A.FECHA_APLI,A.ORIGINAL, NCF, VENDEDOR, SUBTOTAL, ITBIS, CONDICIONPAGO FROM #CARGOS A LEFT JOIN #ABONO B ON rtrim(ltrim(A.REFER)) = rtrim(ltrim(B.REFER)) 
GROUP BY A.REFER,A.CCLIE,A.FECHA_APLI,A.TIPO,A.TOTAL1,A.ORIGINAL, NCF, VENDEDOR, SUBTOTAL, ITBIS, CONDICIONPAGO
/*
UPDATE ESTADO01 SET STATUS = 'PAGADA' WHERE BALANCE = 0
UPDATE ESTADO01 SET STATUS = 'PENDIENTE' WHERE BALANCE > 0
UPDATE ESTADO01 SET STATUS = 'A FAVOR' WHERE BALANCE < 0


    Declare  @num_reg as VARCHAR(7)
   Declare minv cursor for
          select  RTRIM(LTRIM(NO_FACTURA)) FROM ESTADO01
             WHERE STATUS IN  ('PAGADA','A FAVOR')
             ORDER BY NO_FACTURA DESC
                open minv
          fetch next from minv into @num_reg
     while @@fetch_status = 0
begin 
 update ESTADO01    set FECHA_PAGA = (SELECT MAX(FECHA_APLI)
  from CUEN01 
  where RTRIM(LTRIM(CCLIE)) =RTRIM(LTRIM(CCLIE))  AND RTRIM(LTRIM(REFER)) =RTRIM(LTRIM(@num_reg))) 
  WHERE RTRIM(LTRIM(NO_FACTURA)) =RTRIM(LTRIM(@num_reg)) AND STATUS IN  ('PAGADA','A FAVOR')
  fetch next from minv into @num_reg
end 
 close minv
deallocate minv


UPDATE ESTADO01 SET FECHA_PAGA =(SELECT GETDATE())
WHERE STATUS ='PENDIENTE'

UPDATE ESTADO01 SET DIAS =DATEDIFF(DAY,FECHA_APLI,FECHA_PAGA)
*/


--update ESTADO01 set strcvevend = a.strcvevend from cuen01 a inner join ESTADO01 b on a.cclie = b.cclie and a.tipo_mov =1 and a.cclie =@cclie

select NO_FACTURA as NoFactura, LTRIM(rtrim(cclie))as Cliente, FECHA_APLI as Fecha, ORIGINAL as Total, FECHA_PAGA as FechaVencimiento, balance as Resta, '' as Confirmada, Vendedor, BALANCE as Pagos, TIPO as TipoDocumento,  NCF, ITBIS as Impuesto, SUBTOTAL as Subtotal, '' as Descuento, CONDICIONPAGO,''as DevSubtotal, '' DevImpuesto, '' CampoLibre1, '' CampoLibre2, '' CampoLibre3   from #ESTADO01
order by Nofactura  desc

DROP TABLE #CARGOS
DROP TABLE #CARGOSADD
DROP TABLE #ABONO
DROP TABLE #ESTADO01
GO
/****** Object:  StoredProcedure [dbo].[stp_GET_ESTADISTICAS]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE procedure [dbo].[stp_GET_ESTADISTICAS] 
	-- Add the parameters for the stored procedure here
	@ID_VENDEDOR int,
	@FECHA1 VARCHAR(19),
	@FECHA2 VARCHAR(19)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	
declare @pManana float 
declare @pTarde  float
declare @pMontoManana float
declare @pMontoTarde float
declare @cManana float 
declare @cTarde  float
declare @cMontoManana float
declare @cMontoTarde float
--declare @FECHA1 VARCHAR(19) = '22/09/2015'
--declare @FECHA2 VARCHAR(19) = '22/09/2015'
--declare @ID_VENDEDOR int = 0
declare @ClientesConPedidos int
declare @CLientesActivos int
declare @TotalPedidos float
declare @Renglones float
declare @RenglonesDif float
declare @TotalCobros float
declare @ClientesVisitadosDif float
declare @TotalDeClientes float
declare @TotalRenglones float
declare @TotalGrupos float
declare @TotalGruposUtilizados float
--primer dia del mes

set @FECHA1 = (select case when @FECHA1 ='' then (select DATEADD(s,0,DATEADD(mm,datediff(m,0,getdate()),0))) else  CONVERT(datetime,@FECHA1+' 00:00:00',103) end)
--ultimo dia del mes 
set @FECHA2 = (select case when @FECHA2 ='' then (select DATEADD(s,-1,DATEADD(mm,datediff(M,0,getdate())+ 1,0))) else   CONVERT(DATETIME,@FECHA2+' 23:59:59',103) end)


if @ID_VENDEDOR = 0
	begin
--Manana
set @pManana = (select COUNT(id) from PedidosRemotos where Anulado = 0 and Fecha between @FECHA1 and @FECHA2 and CONVERT(varchar(25),fecha,108) between '00:00:00' and '11:59:59') 
--Tarde
set @pTarde =  (select COUNT(id) from PedidosRemotos where  Anulado = 0 and Fecha between @FECHA1 and @FECHA2 and CONVERT(varchar(25),fecha,108) between '12:00:00' and '23:59:59' ) 
--set @pMontoManana = (select ISNULL(SUM(total),0) from PedidosRemotos where  Fecha between @fecha1 and @fecha2 and CONVERT(varchar(25),fecha,108) between '00:00:00' and '11:59:59')	
--set @pMontoTarde = (select ISNULL(SUM(total),0) from PedidosRemotos where  Fecha between @fecha1 and @fecha2 and CONVERT(varchar(25),fecha,108) between '12:00:00' and '23:59:59' )	
set @pMontoManana = (select isnull(SUM(a.Cantidad * Precio),0) from PedidoDetalleRemoto a left join PedidosRemotos b on (a.NoPedido = b.NoPedido and a.Vendedor = b.Vendedor) where b.Anulado=0 and b.Fecha between @FECHA1 and @FECHA2 and b.Fecha between @fecha1 and @fecha2 and CONVERT(varchar(25),fecha,108) between '00:00:00' and '11:59:59')
set @pMontoTarde = (select isnull(SUM(a.Cantidad * Precio),0) from PedidoDetalleRemoto a left join PedidosRemotos b on (a.NoPedido = b.NoPedido and a.Vendedor = b.Vendedor) where b.Anulado=0 and b.Fecha between @FECHA1 and @FECHA2 and b.Fecha between @fecha1 and @fecha2 and CONVERT(varchar(25),fecha,108) between '12:00:00' and '23:59:59')


--Cobros
set @cManana = (select count(num_reg) from recibos_remotos where Anulado=0 and Fecha between @FECHA1 and @FECHA2 and CONVERT(varchar(25),fecha,108) between '00:00:00' and '11:59:59' )	
set @cTarde =  (select count(num_reg) from recibos_remotos where Anulado=0 and Fecha between @FECHA1 and @FECHA2 and CONVERT(varchar(25),fecha,108) between '12:00:00' and '23:59:59' )	

set @cMontoManana = (select ISNULL( SUM(TotalCobro),0) from Recibos_Remotos where Anulado =0  and  Fecha between @fecha1 and @fecha2 and CONVERT(varchar(25),fecha,108) between '00:00:00' and '11:59:59')
set @cMontoTarde = (select ISNULL(SUM(TotalCobro),0) from Recibos_Remotos where Anulado =0  and  Fecha between @fecha1 and @fecha2 and CONVERT(varchar(25),fecha,108) between '12:00:00' and '23:59:59')


set @ClientesConPedidos = (select count(*) from  (select Cliente from PedidosRemotos where Fecha between @FECHA1 and @FECHA2 group by Cliente)as Clientes )	
set @ClientesVisitadosDif = (select count(*) from  (select * from  (select Cliente from PedidosRemotos where   Fecha between @FECHA1 and @FECHA2 group by Cliente UNION ALL select Cliente from Recibos_Remotos where    Fecha between @FECHA1 and @FECHA2  group by Cliente)Clientes group by Cliente)as Clientes)
	
	
set @CLientesActivos = (select COUNT(*) from server.saewin.dbo.clie01 where STATUS = 'A')
set @TotalDeClientes = (select COUNT(*) from server.saewin.dbo.clie01 where STATUS = 'A')
--set @TotalPedidos = (select isnull(SUM(total),0) from PedidosRemotos where  Fecha between @FECHA1 and @FECHA2)	
set @TotalPedidos = (select SUM(a.Cantidad * Precio) from PedidoDetalleRemoto a left join PedidosRemotos b on (a.NoPedido = b.NoPedido and a.Vendedor = b.Vendedor) where b.Anulado=0 and  b.Fecha between @FECHA1 and @FECHA2)

set @TotalCobros = (select isnull(SUM(TotalCobro),0) from Recibos_Remotos where Anulado =0  and  Fecha between @FECHA1 and @FECHA2)

set @Renglones = (select count(*) from (select b.Codigo from PedidosRemotos a left join PedidoDetalleRemoto b on (a.Vendedor = b.Vendedor and a.NoPedido = b.NoPedido)where  a.Fecha between @FECHA1 and @FECHA2)as Renglones )	
set @RenglonesDif = (select count(*) from (select b.Codigo from PedidosRemotos a left join PedidoDetalleRemoto b on (a.Vendedor = b.Vendedor and a.NoPedido = b.NoPedido)where  a.Fecha between @FECHA1 and @FECHA2 group by b.Codigo)as Renglones )	
set @TotalGrupos =  (select COUNT(*) from (select LIN_PROD from server.saewin.dbo.inve01  group by LIN_PROD)as LIN_PROD)
set @TotalGruposUtilizados =  (select count(*) from (select lin_prod from PedidosRemotos a left join PedidoDetalleRemoto b on (a.NoPedido = b.NoPedido and a.Vendedor = b.Vendedor) left join server.saewin.dbo.inve01 c on (LTRIM(RTRIM(c.clv_art)) = LTRIM(rtrim(b.codigo))) where  ltrim(rtrim(LIN_PROD)) != '0' and a.Fecha between @FECHA1 and @FECHA2 group by lin_prod)lin_prod)
set @TotalRenglones = (select COUNT(*) from  SERVER.SAEWIN.DBO.inve01 where ltrim(rtrim(LIN_PROD)) != '0')
	
	end 
			else
			-- **********************************FILTRO****************************************
	begin
--Manana
set @pManana = (select COUNT(id) from PedidosRemotos where Anulado=0 and Vendedor = @ID_VENDEDOR and Fecha between @FECHA1 and @FECHA2 and CONVERT(varchar(25),fecha,108) between '00:00:00' and '11:59:59') 
--Tarde
set @pTarde =  (select COUNT(id) from PedidosRemotos where Anulado = 0 and Vendedor = @ID_VENDEDOR and Fecha between @FECHA1 and @FECHA2 and CONVERT(varchar(25),fecha,108) between '12:00:00' and '23:59:59' ) 
--set @pMontoManana = (select ISNULL(SUM(total),0) from PedidosRemotos where Vendedor = @ID_VENDEDOR and Fecha between @fecha1 and @fecha2 and CONVERT(varchar(25),fecha,108) between '00:00:00' and '11:59:59')	
--set @pMontoTarde = (select ISNULL(SUM(total),0) from PedidosRemotos where Vendedor = @ID_VENDEDOR and Fecha between @fecha1 and @fecha2 and CONVERT(varchar(25),fecha,108) between '12:00:00' and '23:59:59' )	
set @pMontoManana = (select SUM(a.Cantidad * Precio) from PedidoDetalleRemoto a left join PedidosRemotos b on (a.NoPedido = b.NoPedido and a.Vendedor = b.Vendedor) where b.Anulado=0 and a.Vendedor = @ID_VENDEDOR and  b.Fecha between @FECHA1 and @FECHA2 and b.Fecha between @fecha1 and @fecha2 and CONVERT(varchar(25),fecha,108) between '00:00:00' and '11:59:59')
set @pMontoTarde = (select SUM(a.Cantidad * Precio) from PedidoDetalleRemoto a left join PedidosRemotos b on (a.NoPedido = b.NoPedido and a.Vendedor = b.Vendedor) where b.Anulado=0 and  b.Vendedor = @ID_VENDEDOR and b.Fecha between @FECHA1 and @FECHA2 and b.Fecha between @fecha1 and @fecha2 and CONVERT(varchar(25),fecha,108) between '12:00:00' and '23:59:59')


--Cobros
set @cManana = (select count(num_reg) from recibos_remotos where Vendedor = @ID_VENDEDOR and Fecha between @FECHA1 and @FECHA2 and CONVERT(varchar(25),fecha,108) between '00:00:00' and '11:59:59' )	
set @cTarde =  (select count(num_reg) from recibos_remotos where Vendedor = @ID_VENDEDOR and Fecha between @FECHA1 and @FECHA2 and CONVERT(varchar(25),fecha,108) between '12:00:00' and '23:59:59' )	
set @cMontoManana = (select ISNULL( SUM(TotalCobro),0) from Recibos_Remotos where Anulado =0  and Vendedor = @ID_VENDEDOR and  Fecha between @fecha1 and @fecha2 and CONVERT(varchar(25),fecha,108) between '00:00:00' and '11:59:59')
set @cMontoTarde = (select ISNULL(SUM(TotalCobro),0) from Recibos_Remotos where Anulado =0  and Vendedor = @ID_VENDEDOR and Fecha between @fecha1 and @fecha2 and CONVERT(varchar(25),fecha,108) between '12:00:00' and '23:59:59')


set @ClientesConPedidos = (select count(*) from  (select Cliente from PedidosRemotos where Vendedor = @ID_VENDEDOR and Fecha between @FECHA1 and @FECHA2 group by Cliente)as Clientes )	
set @ClientesVisitadosDif = (select count(*) from  (select * from  (select Cliente from PedidosRemotos where Vendedor = @ID_VENDEDOR and  Fecha between @FECHA1 and @FECHA2 group by Cliente UNION ALL select Cliente from Recibos_Remotos where Vendedor = @ID_VENDEDOR and  Fecha between @FECHA1 and @FECHA2  group by Cliente)Clientes group by Cliente)as Clientes)
set @CLientesActivos = (select COUNT(*) from server.saewin.dbo.clie01 where STATUS = 'A' and ltrim(rtrim(VEND)) = CONVERT(varchar(5), @ID_VENDEDOR))	
set @TotalDeClientes = (select COUNT(*) from server.saewin.dbo.clie01 where STATUS = 'A')
	
--set @TotalPedidos = (select isnull(SUM(total),0) from PedidosRemotos where Vendedor = @ID_VENDEDOR and Fecha between @FECHA1 and @FECHA2)
set @TotalPedidos = (select SUM(a.Cantidad * Precio) from PedidoDetalleRemoto a left join 
PedidosRemotos b on (a.NoPedido = b.NoPedido and a.Vendedor = b.Vendedor)
where b.Anulado= 0 and b.Vendedor = @ID_VENDEDOR and b.Fecha between @FECHA1 and @FECHA2)
	
set @TotalCobros = (select isnull(SUM(TotalCobro),0) from Recibos_Remotos where Anulado =0  and  Vendedor = @ID_VENDEDOR and Fecha between @FECHA1 and @FECHA2 )	
set @Renglones = (select count(*) from (select Codigo from PedidosRemotos a left join PedidoDetalleRemoto b on (a.Vendedor = b.Vendedor and a.NoPedido = b.NoPedido)where a.Vendedor = @ID_VENDEDOR and a.Fecha between @FECHA1 and @FECHA2 )as Renglones )	
set @RenglonesDif = (select count(*) from (select Codigo from PedidosRemotos a left join PedidoDetalleRemoto b on (a.Vendedor = b.Vendedor and a.NoPedido = b.NoPedido)where a.Vendedor = @ID_VENDEDOR and a.Fecha between @FECHA1 and @FECHA2 group by b.Codigo)as Renglones )	
set @TotalRenglones = (select COUNT(*) from  SERVER.SAEWIN.DBO.inve01 where ltrim(rtrim(LIN_PROD)) != '0')


set @TotalGrupos =  (select COUNT(*) from (select LIN_PROD from server.saewin.dbo.inve01  group by LIN_PROD)as LIN_PROD)
set @TotalGruposUtilizados =  (select count(*) from (select lin_prod from PedidosRemotos a left join PedidoDetalleRemoto b on (a.NoPedido = b.NoPedido and a.Vendedor = b.Vendedor) left join server.saewin.dbo.inve01 c on (LTRIM(RTRIM(c.clv_art)) = LTRIM(rtrim(b.codigo)))  where ltrim(rtrim(LIN_PROD)) != '0' and  a.Vendedor = @ID_VENDEDOR and a.Fecha between @FECHA1 and @FECHA2 group by lin_prod)lin_prod)
	
	end

--CLientes

--Cobros Tarde
select @pManana as PedidosManana, @pTarde as PedidosTarde, @cManana as CobrosManana, @cTarde as CobrosTarde, @ClientesConPedidos as ClientesConPedidos, @CLientesActivos as ClientesActivos, @TotalPedidos as TotalPedidos, @TotalCobros as TotalCobros, @Renglones as Renglones,
 @pMontoManana as pMontoManana, @pMontoTarde as pMontoTarde, @cMontoManana as cMontoManana, @cMontoTarde as cMontoTarde, @ClientesVisitadosDif as ClientesVisitadosDif, @TotalDeClientes as TotalDeClientes, @RenglonesDif as RenglonesDif,
 @TotalRenglones as TotalRenglones, @TotalGrupos as TotalGrupos , @TotalGruposUtilizados as TotalGruposUtilizados


END
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_DETALLE_PEDIDO_REMOTO]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Stp_GET_DETALLE_PEDIDO_REMOTO] 
	-- Add the parameters for the stored procedure here
	 @Vendedor int, 
	 @NoPedido int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	
	select a.Id, a.Cantidad, b.UNI_MED as Unidad,  CLV_ART as 'Codigo', b.DESCR as 'Descripcion', convert(varchar,cast(a.Precio+a.Impuesto as money),1)as Precio, convert(varchar,cast((a.Cantidad *a.Precio)as money),1)as SubTotal, a.CantidadProcesada as CantInt , isnull((a.existencia - a.apartado),0)ExtDisp, (case when a.Integrado = 0 then 'ERROR' else 'ok' end)Integrado  from pedidodetalleRemoto a
	left join SAEWIN.dbo.INVE01 b on (a.codigo = ltrim(rtrim(b.CLV_ART)))
	left join PedidosRemotos c on (a.NoPedido = c.NoPedido and a.Vendedor = c.Vendedor)
	where a.Vendedor= @Vendedor and a.NoPedido =@NoPedido --and (c.Procesado = 0 or c.Procesado = 3)
	
END
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_DATOS_VISITAS]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Stp_GET_DATOS_VISITAS]
	@ID_VENDEDOR int,
	@FECHA1 VARCHAR(19),
	@FECHA2 VARCHAR(19)

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;


declare @totalClientes float
declare @totalVisitas int
declare @visitaNoEfectiva int 
declare @porcientoVisita float
declare @clienteUnicosVisitados float

declare @fechaIni VARCHAR(19)
declare @fechaFin VARCHAR(19)
declare @vend int 
set @vend = @ID_VENDEDOR--580--@ID_VENDEDOR
set @fechaIni = @FECHA1 -- '1/12/2015' --@FECHA1
set @fechaFin = @FECHA2-- '15/01/2016' -- @FECHA2

--primer dia del mes

set @fechaIni = (select case when @fechaIni ='' then (select DATEADD(s,0,DATEADD(mm,datediff(m,0,getdate()),0))) else  CONVERT(datetime,@fechaIni+' 00:00:00',103) end)
--ultimo dia del mes 
set @fechaFin = (select case when @fechaFin ='' then (select DATEADD(s,-1,DATEADD(mm,datediff(M,0,getdate())+ 1,0))) else   CONVERT(DATETIME,@fechaFin+' 23:59:59',103) end)


set @totalClientes = (Select COUNT(*) from server.saewin.dbo.clie01 where ltrim(rtrim(VEND)) = @vend)
set @totalVisitas = (select count(*) from (select cliente from Visitas_Remotas  where Vendedor = @vend and (Fecha between @fechaIni and @fechaFin) group by cliente, dateadd(DAY,0, datediff(day,0, Fecha)))as cliente)

set @visitaNoEfectiva = (select count(*) from (select cliente from Visitas_Remotas  where Vendedor = @vend and SeguimientoCobro= 0 and SeguimientoPedido = 0  and (Fecha between @fechaIni and @fechaFin) group by cliente, dateadd(DAY,0, datediff(day,0, Fecha)))as Cliente)
set @clienteUnicosVisitados = (select count(*) from (select cliente from Visitas_Remotas  where Vendedor = @vend and (Fecha between @fechaIni and @fechaFin) group by cliente )as cliente)
set @porcientoVisita = 100*(@clienteUnicosVisitados/@totalClientes)

 select isnull(@totalClientes,0) as totalClientes, isnull(@totalVisitas,0) as totalVisitas, isnull(@visitaNoEfectiva,0) as visitaNoEfectiva, isnull(@porcientoVisita,0) as porcientoVisita
 
END
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_DATOS_RESUMEN_DEPOSITO]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Victor Santos>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Stp_GET_DATOS_RESUMEN_DEPOSITO]
	-- Add the parameters for the stored procedure here
	@Vendedor int,
	@NoDeposito int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
--declare @NoRecibo int
--declare @vendedor int
---set @NoRecibo =3
--set @Vendedor = 580
select a.NoDeposito, a.TotalGeneral, a.TotalCobrado, a.CantidadRecibos, a.TipoTransaccion,  convert(varchar(25), dateadd(hour,12,a.Fecha), 100)as Fecha , a.Vendedor, a.NotaDeposito, a.Procesado
, (select COUNT(NoRecibo) from Recibos_Remotos where Anulado = 0 and Vendedor = a.Vendedor and NoDeposito = a.NoDeposito and TipoPago = 'CK' and CKFuturista =0)CKs,
(select COUNT(NoRecibo) from Recibos_Remotos where Anulado = 0 and Vendedor = a.Vendedor and NoDeposito = a.NoDeposito and TipoPago = 'CK' and CKFuturista =1)CKFuturistas,
(select COUNT(NoRecibo) from Recibos_Remotos where Anulado = 0 and Vendedor = a.Vendedor and NoDeposito = a.NoDeposito and TipoPago = 'E' )Efectivo,
(select COUNT(NoRecibo) from Recibos_Remotos where Anulado = 0 and Vendedor = a.Vendedor and NoDeposito = a.NoDeposito and TipoPago = 'T' and CKFuturista =0)Transferencia,

(select isnull(sum(TotalCobro), 0) from Recibos_Remotos where Anulado = 0 and Vendedor = a.Vendedor and NoDeposito = a.NoDeposito and TipoPago = 'CK' and CKFuturista =0)MontoCKs,
(select isnull(sum(TotalCobro), 0) from Recibos_Remotos where Anulado = 0 and Vendedor = a.Vendedor and NoDeposito = a.NoDeposito and TipoPago = 'CK' and CKFuturista =1)MontoCKFuturistas,
(select isnull(sum(TotalCobro), 0) from Recibos_Remotos where Anulado = 0 and Vendedor = a.Vendedor and NoDeposito = a.NoDeposito and TipoPago = 'E' )MontoEfectivo,
(select isnull(sum(TotalCobro), 0) from Recibos_Remotos where Anulado = 0 and Vendedor = a.Vendedor and NoDeposito = a.NoDeposito and TipoPago = 'T' and CKFuturista =0)MontoTransferencia
, case when (select COUNT(NoRecibo) from Recibos_Remotos where NoDeposito = @NoDeposito and Anulado = 0 and Vendedor = @Vendedor) = (select COUNT(NoRecibo) from Recibos_Remotos where NoDeposito = @NoDeposito and Procesado=1  and Anulado = 0 and vendedor = @Vendedor) then (select convert(varchar(25), max(FechaProcesado),100) from Recibos_Remotos where NoDeposito = @NoDeposito and Anulado = 0 and Vendedor = @Vendedor) end as FechaProcesado, 
  convert(varchar(25), a.FechaSincronizado, 100)as FechaSincronizado 
from Depositos_Remotos a 
where a.noDeposito = @noDeposito and a.Vendedor = @Vendedor

END

--select * from Recibos_Remotos
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_DATOS_PEDIDO_REMOTO]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================

-- Author:		<Author,,Victor Santos>

-- Create date: <Create Date,,>

-- Description:	<Description,,>

-- =============================================

CREATE PROCEDURE [dbo].[Stp_GET_DATOS_PEDIDO_REMOTO]

	-- Add the parameters for the stored procedure here

	@Vendedor int,

	@NoPedido int

AS

BEGIN

	-- SET NOCOUNT ON added to prevent extra result sets from

	-- interfering with SELECT statements.

	SET NOCOUNT ON;

	

	--declare @vendedor int = 580

	--declare @noPedido int = 74

	--Poder de pago

	declare @Cliente as varchar(5) = (select cliente from PedidosRemotos where Vendedor = @Vendedor and NoPedido = @NoPedido)

	

	SELECT  SUM(A.IMPORTE/A.TCAMBIO) TOTAL1 INTO #ABONO  FROM SERVER.SAEWIN.DBO.CUEN01 A

INNER JOIN  SERVER.SAEWIN.DBO.CONC01 B ON A.TIPO_MOV = B.NUM_CPTO

WHERE  B.TIPO ='A'  AND FECHA_APLI >= (SELECT DATEADD( MM, -6, GETDATE() )) and FECHA_APLI <= GETDATE() AND A.TIPO_MOV <> 19 AND A.TIPO_MOV <> 20 and ltrim(rtrim(a.cclie))=convert(varchar(5),@cliente) 

GROUP BY rtrim(ltrim(A.refer)),A.CCLIE

-----



select (b.CCLIE +'-'+b.Nombre)Cliente, 
c.NOMBRE as NombreVendedor, 
b.DIR as Direcion, 
(b.COLONIA +' '+ b.POB) as Pueblo, 
b.TELEFONO, 
convert(varchar(25),b.FCH_ULTCOM,100) as FechaUltCompra, 
b.LIM_CRED as Lim_Cred, b.DIAS_CRE as DiasCredito, 
EMAIL as Email, 
(case when a.TipoPedido = 'C' then 'CREDITO'  when a.TipoPedido='D' then 'DE CONTADO' else a.CondicionPago  end)TipoPago,
convert(varchar(25),a.Fecha,100)Fecha, 
CONVERT(VARCHAR(MAX),a.Nota), 
convert(varchar(25),a.FechaProcesado,100)FechaProcesado, NotaImpedimento,  
convert(varchar, cast(sum(d.Cantidad * d.Precio)as money),1) SubTotal, 
convert(varchar, cast(sum(d.Cantidad * d.Impuesto) as money),1)as Itbis,
convert(varchar, cast(sum(d.Cantidad * (d.Precio+ d.Impuesto))as money),1)as TotalCalculado, 
CONVERT(varchar(25), a.FechaSincronizado, 100)FechaSincronizado,
a.NoPedidoServer, isnull(e.x_obser,'')as Observacion, 
(isnull(LIM_CRED,0)-isnull(SALDO,0)) as CreditoDisp,  

isnull((SELECT TOP 1 isnull(SUM(IMPORTE),'') PODERPAGO 
FROM server.saewin.dbo.CUEN01
WHERE RTRIM(LTRIM(CCLIE)) = ltrim(rtrim(@Cliente)) AND TIPO_MOV =10
GROUP BY FECHA_APLI
ORDER BY 1 DESC),'') PoderPago,

((select isnull(sum(CAN_TOT)/6,0) from SERVER.SAEWIN.DBO.FACT01 where LTRIM(RTRIM(cve_clpv))= convert(varchar(5),@cliente) and TIP_DOC = 'F' and STATUS != 'C' and FECHA_DOC between (SELECT DATEADD( MM, -6, GETDATE() )) and GETDATE() )) PromedioCompra,

isnull(b.SALDO, 0)Saldo,
convert(varchar, cast(sum(d.CantidadProcesada * d.Precio)as money),1) SubTotalIntegrado, 
convert(varchar, cast(sum(d.CantidadProcesada * d.Impuesto) as money),1)as ItbisIntegrado,
convert(varchar, cast(sum(d.CantidadProcesada * (d.Precio+ d.Impuesto))as money),1)as TotalCalculadoIntegrado,
a.NotaInterna

 
from pedidosRemotos a

left join server.saewin.dbo.CLIE01 b on (cast(a.Cliente as varchar(10)) = LTRIM(rtrim(b.CCLIE)))
left join server.saewin.dbo.VEND01 c on (cast(a.Vendedor as varchar(10)) = ltrim(rtrim(c.CLV_VEND)))
left join PedidoDetalleRemoto d on (a.noPedido = d.noPedido and a.Vendedor = d.Vendedor)
left join SERVER.SAEWIN.dbo.ocli01 e on (e.num_reg = b.obser)

where b.CCLIE <> 'MOSTR' and a.Vendedor=@Vendedor and a.NoPedido=@NoPedido-- and (Procesado=0 or Procesado =3)
group by b.CCLIE ,b.NOMBRE, c.NOMBRE, b.DIR, b.COLONIA, b.POB , b.TELEFONO, b.FCH_ULTCOM , b.LIM_CRED, b.DIAS_CRE, EMAIL, a.TipoPedido,
a.Fecha, a.Nota, a.FechaProcesado, a.NotaImpedimento, a.FechaSincronizado, a.NoPedidoServer,e.x_obser, a.CondicionPago, b.LIM_CRED,b.SALDO, a.NotaInterna



drop table #abono

END
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_DATOS_COBROS_REMOTO]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Victor Santos>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Stp_GET_DATOS_COBROS_REMOTO]
	-- Add the parameters for the stored procedure here
	@Vendedor int,
	@NoRecibo int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
--declare @NoRecibo int
--declare @vendedor int
---set @NoRecibo =3
--set @Vendedor = 580
select (b.CCLIE +'-'+b.Nombre)Cliente, c.NOMBRE as NombreVendedor, b.DIR as Direcion, b.POB as Pueblo, b.TELEFONO, b.FCH_ULTCOM as FechaUltCompra, b.LIM_CRED as Lim_Cred, b.DIAS_CRE as DiasCredito,convert(varchar(25),a.Fecha,100)Fecha, 
cast(a.Nota as varchar)Nota, 
convert(varchar(25),a.FechaProcesado,100)FechaProcesado, a.NoRecibo, a.CantidadDocumento, a.TotalCobro, a.TipoPago, a.NombreBanco, CONVERT(varchar(10), a.FechaFuturista, 105) FechaFuturista, a.CKFuturista, a.Impresion, a.ImpAnulado
,  SUM(d.TotalCobroDocumento) TotalCobro ,  SUM(d.SubTotalDocumento * (d.Descuento/100)) TotalDescuento, SUM(d.TotalDocumento)TotalDocumento, SUM(ItbisDocumento)TotalItbis
from Recibos_Remotos a
left join server.saewin.dbo.CLIE01 b on (cast(a.Cliente as varchar(10)) = LTRIM(rtrim(b.CCLIE)))
left join server.saewin.dbo.VEND01 c on (cast(a.Vendedor as varchar(10)) = ltrim(rtrim(c.CLV_VEND)))
left join Recibos_Detalle_Remotos d on (d.NoRecibo = @NoRecibo and d.Vendedor=@Vendedor)
where b.CCLIE <> 'MOSTR' and a.Vendedor=@Vendedor and a.NoRecibo=@NoRecibo

group by b.CCLIE, b.Nombre, Cliente, c.NOMBRE, b.DIR, b.POB, b.TELEFONO, b.FCH_ULTCOM, b.LIM_CRED, b.DIAS_CRE,a.Fecha, cast(a.Nota as varchar),
a.FechaProcesado, a.NoRecibo, a.CantidadDocumento, a.TotalCobro, a.TipoPago, a.NombreBanco, a.FechaFuturista, a.CKFuturista, a.Impresion, a.ImpAnulado

--select * from Recibos_Detalle_Remotos where NoRecibo = 33 and Vendedor=866

END
GO
/****** Object:  StoredProcedure [dbo].[Sp_CREA_PEDIREMOTO original]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   Procedure [dbo].[Sp_CREA_PEDIREMOTO original] @pedido int ,@documento varchar(7),@CCLIE VARCHAR(5), @FECHA_DOC DATETIME,@cve_vend varchar(5),@almacen varchar(2),@TOTAL FLOAT, @Nota Varchar(255) as
DECLARE @SUBTOTAL FLOAT,@DESCUENTO FLOAT, @IMPUESTO FLOAT, @CONTACTO INT, @numregfact int,@num_part int =0, @Tipo_Prod varchar(1) 

BEGIN

-- Validar si el pedido posee existencia

Declare @ER float -- Existencia Real Disponible
Declare @PR float -- Existencia Pedido Remoto
Declare @EF float -- Existencia Final
Declare @NA float -- Nuevo Apartado
declare @A float -- Apartado
declare @InsertarDetalle int  = 0
declare @insertarPedido int = 0

declare mCursorVerifica cursor for  select  0 num_reg, nopedido,vendedor,'' cve_doc, codigo, CANTidad,0 COST, '' OBSERVACION,'' cliente, '' FECHA,id

                             from pedidodetalleremoto where nopedido =@PEDIDO AND vendedor =convert(int,@cve_vend)
open mCursorVerifica 

declare @num_reg int,@pedidoR INT,@vend int,@cve_doc varchar(7),

        @cve_art varchar(16),@cant float,@costo float,

        @OBSERVACION varchar(150), @cve_clpv varchar(5), @FECHAR datetime,@secuencia int
fetch next from mCursorVerifica into @num_reg, @pedidor,@vend,@cve_doc,@cve_art,@CANT,@COSTO,@OBSERVACION,@cve_clpv,@FECHAR,@secuencia
while @@fetch_status = 0 
begin 


--Obtener Existencia real y Apartado
 select @ER = (EXIST - APART), @A = APART from SERVER.SAEWIN.DBO.INVE01 where ltrim(rtrim(CLV_ART)) = ltrim(rtrim(@cve_art))
 set @PR = @cant
 
 --Condicion I
  IF (@ER < @PR) and (@ER > 0) 
	begin
	
		-- El pedido pose por lo menos un articulo que tiene suficiente existencia
		set @insertarPedido = 1
		SET @num_part = @num_part + 1
	end
	
 --Condicion II
 IF (@ER >= @PR)
	begin
		-- El pedido pose por lo menos un articulo que tiene suficiente existencia.
		set @insertarPedido = 1
		SET @num_part = @num_part + 1
	end


 fetch next from mCursorVerifica into  @num_reg, @pedidor,@vend,@cve_doc,@cve_art,@CANT,@COSTO,@OBSERVACION,@cve_clpv,@FECHAR,@secuencia

end

close mCursorVerifica 

deallocate mCursorVerifica   


SET @ER = 0 -- Existencia Real Disponible
SET @PR = 0 -- Existencia Pedido Remoto
SET @EF = 0 -- Existencia Final
SET  @NA = 0 -- Nuevo Apartado
SET @A  = 0 -- Apartado
SET @InsertarDetalle   = 0


SET @num_reg = 0 SET @pedidoR = 0 SET @vend = 0 SET @cve_doc = ''

        SET @cve_art = '' 
        SET @cant= 0  
		 SET @costo= 0

       SET  @OBSERVACION = '' SET @cve_clpv  = '' 
       SET @FECHAR=''
       SET @secuencia=0
        
        
--*****************************INSERTAR PEDIDO************************************

if(@insertarPedido = 0)
begin
--Insertar Historial de movimiento
	 insert into Historial (UserID, Nombre, Comentario, Fecha, Vendedor, NoPedido) values ('12345', 'Sistema MBS', 'Este pedido no posee suficiente existencia para ser integrado ', GETDATE(), @vend, @pedidoR) 

end

-- si se encuentra al menos un articulo con suficiente existencia entonces introducelo
if (@insertarPedido = 1)
	begin
	
    --Insertar Numero del pedido en el STRNOGUIA de SAE

	   declare @NoPedidoRemoto varchar(20)

	   set @NoPedidoRemoto = @cve_vend + '-'+CAST(@pedido AS VARCHAR)

       set @numregfact=(select num_regs from SERVER.SAEWIN.DBO.fa0t01)
      
	   set @documento= (select ULT_DOCP  from SERVER.SAEWIN.DBO.fa0t01)
      
      --validar que el documento no exista
      if(select COUNT(NUM_REG) from SERVER.saewin.dbo.fa0ty1 where LTRIM(rtrim(cve_doc)) = @documento) > 0
      begin
		--si existe suma uno
		set @documento = CONVERT(varchar,CONVERT(int, @documento)+1)
		
      end
      
      --validar no registro
      
      if(select count(NUM_REG) from SERVER.saewin.dbo.fa0ty1 where num_reg = @numregfact ) > 0
      begin
		set @numregfact = @numregfact + 1
		 update SERVER.saewin.dbo.fa0t01 set num_regs =@numregfact
      end
    
      
       set @documento = (select Right('       '+Cast(rtrim(ltrim(@documento)) as varchar),7))

       --Insertar Nota del Pedido

       Declare @numObs int


		set @numObs = (select NUM_REGS+1 from SERVER.SAEWIN.DBO.OF0C01 ) 

		update SERVER.SAEWIN.DBO.OF0C01 set NUM_REGS = @numObs

		insert into SERVER.SAEWIN.DBO.OFAC01 (NUM_REG, X_OBSER) values (@numObs, @Nota)



	-----------------------------	

    

      -- set @num_part= (select count(*) from PEDIDODETALLEREMOTO a left join PedidosRemotos b on(a.NoPedido = b.NoPedido and a.Vendedor = b.Vendedor)  where a.NoPedido=@pedido and a.vendedor=convert(int,@cve_vend) and (b.Procesado = 0 or b.Procesado =3))


		--optener la condicion de pago
		declare @obs_cond varchar (50)
		select @obs_cond = (select right('0'+ cast(COD_CONDICION_PAGO as varchar(2)), 2) + '_'+ DESC_CONDICION_PAGO) from SERVER.SAEWIN.DBO.CONDICION_PAGO where ltrim(rtrim(DESC_CONDICION_PAGO)) =  (select ltrim(rtrim(CondicionPago)) from PedidosRemotos where NoPedido=@pedido and vendedor=convert(int,@cve_vend))

		set @FECHA_DOC = (select CONVERT(date, GETDATE()))



declare @StatusDoc varchar(1);
set @StatusDoc = 'A'

	------- Verificar si el cliente es del vendedor ranchero utiliza el almacen No.2


/** DESHABILITADA

if ltrim(rtrim(@CCLIE)) = '466' -- codigo cliente ranchero



begin



 set @almacen = '2'

 set @StatusDoc = 'A'

 

end

*/

--if @DESCUENTO =null

--begin

 set @DESCUENTO =0

--end


--Validar clientes Decontado ------------------------
/*if LTRIM(rtrim(@cclie)) = '6450' --Cliente de Vendedor 575
begin
	set @CCLIE = 'MOSTE'
end
if LTRIM(rtrim(@cclie)) = '6457' --Cliente de Vendedor 866
begin
	set @CCLIE = 'MOST2'
end

*/
set @IMPUESTO = (select SUM(Impuesto) from PedidoDetalleRemoto where nopedido=@pedido and Vendedor = convert(int,@cve_vend) )



INSERT INTO SERVER.SAEWIN.DBO.FACT01(

     num_reg,
     TIP_REG,
	 TIP_DOC,
	 CVE_DOC,
	 CVE_CLPV,
	 MOSTRA,	
	 STATUS,
	 CVE_VEND,
	 CVE_PEDI,
	 FECHA_DOC,
	 FECHA_ENT,
	 FECHA_VEN,
	 CAN_TOT,
	 IMP_TOT1,
	 IMP_TOT2,
	 DES_TOT, 
	 DES_FIN,
	 COM_TOT,
	 OBS_COND, -- USAR PARA MONTES MERINO
	 OBS_ENVI, 
	 OBS_FACT,
	 OBS_CLIE,
	 NUM_PART,
	 NUM_ALMA,
	 ACT_CXC, 
	 ACT_COI,
	 BLOQ, 
	 CVE_CONS,
	 STRNOGUIA,
	 STRMODOENV, 
	 DOCANTSIG,
	 NUM_MONED,
	 TIPCAMB,
	 NOPAGOS,
	 CVE_ZONA,
	 TIPO_FLET,
	 COSTOFLET,
	 IMPUEFLET,
	 RETENFLET,
	 FECHA_ENV,
	 FECHAELAB,
	 USUARIO,
	 IMP_TOT3,
	 IMP_TOT4,
	 PRIMERPAGO,
	 CATEGORIA,
	 porc_des_tot,
	 porc_des_fin,
	 STATUSPCF,
	 CVE_VEND2,
	 ALMACEN,
	 NCFMODIFICA      

        )



values (

        @numregfact,
	1  ,
	'P' ,
        @DOCUMENTO ,
	Right('     '+Cast(rtrim(ltrim(@CCLIE)) as varchar),5),
	'' ,	
	@StatusDoc ,
	 Right('     '+Cast(rtrim(ltrim(@cve_vend)) as varchar),5)  ,
	 @NoPedidoRemoto,
	 @FECHA_DOC ,
	 @FECHA_DOC ,
	 @FECHA_DOC ,
	 convert(decimal(10,2),@TOTAL) ,
	 0 ,
	 0 ,
	 convert(decimal(10,2),@DESCUENTO) , 
	 0 ,
	 0 ,
	 LEFT( CAST(RTRIM(ltrim(@obs_cond)) as varchar)+ '                         ', 25), --condicion de pago
	 0 , 
	 @numObs ,
	 0 ,
	 @num_part,
	 @almacen ,
	 'A', 
	 '',
	  -1 , 
	 '' ,
	 '',
	 '', 
	 '',
	 '1 ',
	 1 ,
	 0 ,
	 '',
	 '',
	 0 ,
	 0 ,
	 0 ,
	 @fecha_doc ,
	 @fecha_doc ,
	 0 ,
	 0 ,
	 @impuesto ,
	 0 ,
	 '',
	 0 ,
	 0 ,
	 0 ,
         0 ,
	 '' ,
	 ''      
 )





UPDATE SERVER.SAEWIN.DBO.fa0t01  set ULT_DOCP = CONVERT(int, @documento) 



--confirma que el pedido se halla insertato y cambia el estatus al pedido remoto

if (select COUNT(CVE_DOC) from SERVER.SAEWIN.DBO.fact01 where TIP_DOC= 'P'  and   CVE_DOC = @documento ) > 0

	begin

		update PedidosRemotos set procesado=1, fechaprocesado=GETDATE(), NoPedidoSAE=@DOCUMENTO,  NoPedidoServer = @documento, FechaPedidoServer = GETDATE() where nopedido=@pedido and Vendedor = convert(int,@cve_vend)
		--Insertar Historial de movimiento
	    insert into Historial (UserID, Nombre, Comentario, Fecha, Vendedor, NoPedido) values ('12345', 'Sistema MBS', 'Pedido Integrado', GETDATE(), convert(int,@cve_vend), @pedido) 
	
	end



-- Se selecciona el detalle del Pedido Remoto para ser insertado en facty01
declare mCursor cursor for  select  0 num_reg, nopedido,vendedor,'' cve_doc, codigo, CANTidad,0 COST, '' OBSERVACION,'' cliente, '' FECHA,id

                             from pedidodetalleremoto where nopedido =@PEDIDO AND vendedor =convert(int,@cve_vend)

open mCursor 



--declare @num_reg int,@pedidoR INT,@vend int,@cve_doc varchar(7),

  --      @cve_art varchar(16),@cant float,@costo float,

   --     @OBSERVACION varchar(150), @cve_clpv varchar(5), @FECHAR datetime,@secuencia int



fetch next from mCursor into @num_reg, @pedidor,@vend,@cve_doc,@cve_art,@CANT,@COSTO,@OBSERVACION,@cve_clpv,@FECHAR,@secuencia



while @@fetch_status = 0 

begin 

--validar detalle del pedido para introducir cantidades correctas

--Declare @ER float -- Existencia Real Disponible
--Declare @PR float -- Existencia Pedido Remoto
--Declare @EF float -- Existencia Final
--Declare @NA float -- Nuevo Apartado
--declare @A float -- Apartado
--declare @InsertarDetalle int  = 0

set @InsertarDetalle = 0

--Obtener Existencia real y Apartado
 select @ER = (EXIST - APART), @A = APART from SERVER.SAEWIN.DBO.INVE01 where ltrim(rtrim(CLV_ART)) = ltrim(rtrim(@cve_art))
 set @PR = @cant
 
 --Condicion I
  IF (@ER < @PR) and (@ER > 0) 
	begin
		set @EF = @ER
		set @NA = @A + @EF
	
		-- Actualiza Tabla PedidoDetalleRemoto
		update PedidoDetalleRemoto set CantidadProcesada = @EF where id = @secuencia
		set @cant = @EF
		update SERVER.SAEWIN.DBO.INVE01 set APART = @NA where ltrim(rtrim(CLV_ART)) = ltrim(rtrim(@cve_art))
		set @InsertarDetalle = 1
	end
	
 --Condicion II
 IF (@ER >= @PR)
	begin
		set @EF = @PR
		set @NA = @A + @EF
		
		-- Actualiza Tabla PedidoDetalleRemoto
		update PedidoDetalleRemoto set CantidadProcesada = @EF where id = @secuencia
		set @cant = @EF
		update SERVER.SAEWIN.DBO.INVE01 set APART = @NA where ltrim(rtrim(CLV_ART)) = ltrim(rtrim(@cve_art))
		set @InsertarDetalle = 1
	
	end
 
 if @InsertarDetalle = 1 --Condicion para insertar detalle pedido
	begin
	
		
	
	  
      set @costo = isnull( (select costo_prom from SERVER.SAEWIN.DBO.inve01 where ltrim(rtrim(clv_art))=@cve_art),0)

      set @num_reg =(select num_regs + 1 from SERVER.SAEWIN.DBO.fa0t01)

      update SERVER.SAEWIN.DBO.fa0t01 set num_regs =@num_reg

      set @Tipo_Prod = (select tipo_ele from SERVER.SAEWIN.DBO.INVE01 where ltrim(rtrim(CLV_ART)) = ltrim(rtrim(@cve_art)))

      

      

    insert into SERVER.SAEWIN.DBO.fa0ty1(

         num_reg,

         TIP_REG,

	 TIP_DOC,

	 CVE_DOC,

	 CVE_ART,

	 CANT,

	 PXS,

	 PREC,

	 COST,

	 IMPU1,

	 IMPU2,

	 DESC1,

	 DESC2,

	 DESC3,

	 COMI,

	 PAR_ANT,

	 TIP_ANT,

	 DOC_ANT,

	 PAR_SIG,

	 TIP_SIG,

	 DOC_SIG,

	 PAR_ASIG,

	 TIP_ASIG,

	 DOC_ASIG,

	 ACT_INV,

	 NUM_ALM,

	 POLITS,

	 TIP_CAM,

	 REG_SERIE,

	 REG_OBS,

	 APAR,

	 UNI_VENTA,

	 TIPO_PROD,

	 U4SEC,

	 MONFLETE,

	 IMPU3,

	 IMPU4,

	 IMP1APLA,

	 IMP2APLA,

	 IMP3APLA,

	 IMP4APLA,

         iddatosadicionales,

         obs_prod

)



select  

    @num_reg,

    2 tip_reg,

    'P' tip_doc,

    @documento ,

    left(Cast(rtrim(ltrim(c.clv_art)) as varchar) + '                ' ,16) clv_art,

    @CANT, -- cantidad calculada por las validaciones

    @CANT,

    --Precio,
	
	--temporal Monte Merino //Problema al obtener impuestos en las ipad- Corregir y eliminar esta linea
	case when '9' = c.CVEESQIMP  then ((Precio + Impuesto) -((cast(18 as float)/cast(118 as float))*(Precio+Impuesto))) else Precio+Impuesto end ,
	
    @costo ,

    0 impu1 ,

    0 impu2 ,

    0 desc1 ,

    0 desc2 ,

    0 desc3 ,

    0 comi ,

    0 par_ant ,

    ''tip_ant ,

    '       ' doc_ant ,

    ''par_sig ,

    ''tip_sig ,

    '       'doc_sig ,

    0 par_asig ,

    ''tip_asig ,

    ''doc_asig ,

    'A'act_inv ,

    @almacen num_alm  ,

    '       ' polits ,

    1 tip_cam ,

    0 reg_serie ,

    0 reg_obs ,

    CANTIDAD apar ,

    'C ' uni_venta ,

    @Tipo_Prod ,

    0 u4sec ,

    0 monflete ,

    0 impu3 ,

    d.impuesto4 ,

    0 imp1apla ,

    0 imp2apla ,

    0 imp3apla ,

    0 imp4apla,

    0 iddatosadicionales ,

    ''obs_prod 



 from PEDIDODETALLEREMOTO a

 inner join pedidosremotos b on a.nopedido=b.nopedido and a.vendedor=b.vendedor

 inner join SERVER.SAEWIN.DBO.inve01 c on rtrim(ltrim(a.codigo))=rtrim(ltrim(c.clv_art))

 INNER JOIN SERVER.SAEWIN.DBO.impu01 d ON C.cveesqimp =d.cveesqimpu --AND C.ALMACEN = @ALMACEN

 where A.nopedido=@pedidor AND A.vendedor =@vend and b.nopedido=@pedidor AND b.vendedor =@vend and a.id=@secuencia--AND A.FECHA_DOC =@FECHA_DOC


	end -- condicion insertar detalle pedido
	
fetch next from mCursor into  @num_reg, @pedidor,@vend,@cve_doc,@cve_art,@CANT,@COSTO,@OBSERVACION,@cve_clpv,@FECHAR,@secuencia


end

close mCursor 

deallocate mCursor   

end else -- condicion Insertar Pedido
 begin
	--Poner nota al impedimento de que el pedido no se puede integrar por falta de existencia
	update PedidosRemotos set Impedimento = 1, NotaImpedimento = 'Este pedido no posee Suficiente existencia', ParamImpedimento = 1
	where vendedor = CONVERT(int, @vend) and NoPedido = @pedido 	

end -- condicion Insertar Pedido else

----------------Comprobar si el pedido fue integrado completamente o parcialmente-- 02-24-2016
declare @CantidadIntegrados int
declare @CantidadPedidos int

set @CantidadIntegrados = (select COUNT(*) from PedidoDetalleRemoto where Vendedor = @cve_vend and NoPedido = @pedido and Cantidad = CantidadProcesada)
set @CantidadPedidos =  (select COUNT(*) from PedidoDetalleRemoto where Vendedor = @cve_vend and NoPedido = @pedido)  	

IF @CantidadIntegrados = @CantidadPedidos
begin
	--status I indica que el pedido se integro correctamente
	--status P indica que el pedido se integro parcialente
	update PedidosRemotos set Status = 'I' where Vendedor = @cve_vend and NoPedido = @pedido
end
else
begin
   --status utilizado para filtrar los pedidos del back Order
	update PedidosRemotos set Status = 'P' where Vendedor = @cve_vend and NoPedido = @pedido
end

/*



Select   b.num_reg,a.cve_doc,a.fecha_doc,a.cve_clpv,a.cve_vend,

         b.cve_art,b.prec,b.desc1,b.impu4,b.cant,

         c.nombre nomclie,c.dir,c.colonia,c.telefonos tel,c.fax,c.pob,

         d.nombre nomvend,

         e.descr,

         @SUBTOTAL Subtotal,

         @DESCUENTO Descuento,

         @IMPUESTO Impuesto,

         (@subtotal - @descuento+@impuesto) Total,

         sum(b.cant * b.prec) Subtpart,

         sum(b.cant * b.prec * b.desc1/100)descm,

         isnull(sum((b.cant * b.prec -(b.cant * b.prec * b.desc1/100 )) *b.impu4/100),0) Impumont,

         sum(b.cant * b.prec)-sum(b.cant * b.prec * b.desc1/100)+isnull(sum((b.cant * b.prec -(b.cant * b.prec * b.desc1/100 )) *b.impu4/100),0) totpart

         

from fact01 a left join fa0ty1 b on a.cve_doc  = b.cve_doc and a.tip_doc = b.tip_doc and a.tip_doc ='P'

              left join clie01 c on c.cclie = a.cve_clpv 

              left join vend01 d on d.clv_vend =a.cve_vend

              left join inve01 e on e.clv_art = b.cve_art

where a.cve_doc =@documento and a.tip_doc ='P'  

group by b.num_reg,a.cve_doc,a.fecha_doc,a.cve_clpv,a.cve_vend,

         b.cve_art,b.prec,b.desc1,b.impu4,b.cant,

         c.nombre ,c.dir,c.colonia,c.telefonos,c.fax,c.pob,

         d.nombre,

         e.descr

order by b.num_reg

*/



--SELECT CVE_ART CLV_ART,SUM(CANT)CANT INTO #ACT_APART FROM FA0TY1 

--WHERE TIP_DOC ='P' AND CVE_DOC =@DOCUMENTO

--GROUP BY CVE_ART



--UPDATE INVE01 SET APART = isnull(APART,0) + #ACT_APART.CANT FROM #ACT_APART INNER JOIN 

--INVE01 ON INVE01.CLV_ART = #ACT_APART.CLV_ART





--UPDATE MULT01 SET APART =isnull(APART,0) + #ACT_APART.CANT FROM #ACT_APART INNER JOIN 

--MULT01 ON MULT01.CLV_ART = #ACT_APART.CLV_ART AND ltrim(rtrim(ALMACEN)) =rtrim(ltrim(@almacen))



END
GO
/****** Object:  StoredProcedure [dbo].[Sp_CREA_PEDIREMOTO]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   Procedure [dbo].[Sp_CREA_PEDIREMOTO] @pedido int ,@documento varchar(7),@CCLIE VARCHAR(5), @FECHA_DOC DATETIME,@cve_vend varchar(5),@almacen varchar(2),@TOTAL FLOAT, @Nota Varchar(255) as



    DECLARE @SUBTOTAL FLOAT,@DESCUENTO FLOAT, @IMPUESTO FLOAT, @CONTACTO INT, @numregfact int,@num_part int, @Tipo_Prod varchar(1), @Unidad_Vent varchar(2) ;

 

    --Insertar Numero del pedido en el STRNOGUIA de SAE

	  -- declare @NoPedidoRemoto varchar(20)

	  -- set @NoPedidoRemoto = 'RemotoID:'+CAST(@pedido AS VARCHAR)

       declare @NoPedidoRemoto varchar(20)

	   set @NoPedidoRemoto = @cve_vend + '-'+CAST(@pedido AS VARCHAR)

	   

       set @numregfact=(select num_regs from server.saewin.dbo.fa0t01)

       

       --update fa0t01 set num_regs =@numregfact

       

       set @documento= (select ULT_DOCP from server.saewin.dbo.fa0t01)

       --validar que el documento no exisa

       if (select COUNT(NUM_REG) from server.saewin.dbo.FACT01 where TIP_DOC = 'P' and ltrim(rtrim(CVE_DOC)) = @documento) > 0

		begin

		-- si existe suma uno

			set @documento  = convert(varchar,convert(int, @documento) + 1)

		

		end

		

     --update fa0t01 set ULT_DOCP =@documento

       

       set @documento = (select Right('       '+Cast(rtrim(ltrim(@documento)) as varchar),7))

       

       --Insertar Nota del Pedido

       Declare @numObs int





        



		set @numObs = (select NUM_REGS+1 from server.saewin.dbo.OF0C01 ) 

		update server.saewin.dbo.OF0C01 set NUM_REGS = @numObs

		

		insert into server.saewin.dbo.OFAC01 (NUM_REG, X_OBSER) values (@numObs, @Nota)



	-----------------------------	

    

       set @num_part= (select count(*) from PEDIDODETALLEREMOTO a left join PedidosRemotos b on(a.NoPedido = b.NoPedido and a.Vendedor = b.Vendedor)  where a.NoPedido=@pedido and a.vendedor=convert(int,@cve_vend) and (b.Procesado = 0 or b.Procesado =3 or b.Procesado =6 ))



	

	------- Verificar si el cliente es del vendedor ranchero utiliza el almacen No.2



declare @StatusDoc varchar(1);



set @StatusDoc = 'A'



if ltrim(rtrim(@CCLIE)) = '466' -- codigo cliente ranchero



begin



 set @almacen = '2'

 set @StatusDoc = 'A'

 

end



--if @DESCUENTO =null

--begin

 set @DESCUENTO =0

--end



set @IMPUESTO =0



INSERT INTO server.saewin.dbo.FACT01(

    -- num_reg,

     TIP_REG,

	 TIP_DOC,

	 CVE_DOC,

	 CVE_CLPV,

	 MOSTRA,	

	 STATUS,

	 CVE_VEND,

	 CVE_PEDI,

	 FECHA_DOC,

	 FECHA_ENT,

	 FECHA_VEN,

	 CAN_TOT,

	 IMP_TOT1,

	 IMP_TOT2,

	 DES_TOT, 

	 DES_FIN,

	 COM_TOT,

	 OBS_COND,

	 OBS_ENVI, 

	 OBS_FACT,

	 OBS_CLIE,

	 NUM_PART,

	 NUM_ALMA,

	 ACT_CXC, 

	 ACT_COI,

	 BLOQ, 

	 CVE_CONS,

	 STRNOGUIA,

	 STRMODOENV, 

	 DOCANTSIG,

	 NUM_MONED,

	 TIPCAMB,

	 NOPAGOS,

	 CVE_ZONA,

	 TIPO_FLET,

	 COSTOFLET,

	 IMPUEFLET,

	 RETENFLET,

	 FECHA_ENV,

	 FECHAELAB,

	 USUARIO,

	 IMP_TOT3,

	 IMP_TOT4,

	 PRIMERPAGO,

	 CATEGORIA,

	 porc_des_tot,

	 porc_des_fin,

	 STATUSPCF,

	 CVE_VEND2,

	 ALMACEN,

	 NCFMODIFICA      

        )



values (

     --   @numregfact,

	1  ,

	'P' ,

        @DOCUMENTO ,

	Right('     '+Cast(rtrim(ltrim(@CCLIE)) as varchar),5),

	'' ,	

	@StatusDoc ,

	 Right('     '+Cast(rtrim(ltrim(@cve_vend)) as varchar),5)  ,

	 @NoPedidoRemoto,

	 @FECHA_DOC ,

	 @FECHA_DOC ,

	 @FECHA_DOC ,

	 convert(decimal(10,2),@TOTAL) ,

	 0 ,

	 0 ,

	 convert(decimal(10,2),@DESCUENTO) , 

	 0 ,

	 0 ,

	 0 ,

	 0 , 

	 @numObs ,

	 0 ,

	 @num_part,

	 @almacen ,

	 'A', 

	 '1',

	  -1 , 

	 '' ,

	 '',

	 @NoPedidoRemoto, 

	 '',

	 '1',

	 1 ,

	 0 ,

	 '',

	 '',

	 0 ,

	 0 ,

	 0 ,

	 @fecha_doc ,

	 @fecha_doc ,

	 0 ,

	 0 ,

	 @impuesto ,

	 0 ,

	 '',

	 0 ,

	 0 ,

	 0 ,

         0 ,

	 '' ,

	 ''      

 )





UPDATE server.saewin.dbo.fa0t01 SET ULT_DOCP=convert(int,@documento)+1 



--confirma que el pedido se halla insertato y cambia el estatus al pedido remoto

if (select COUNT(CVE_DOC) from server.saewin.dbo.fact01 where TIP_DOC= 'P'  and   CVE_DOC = @documento ) > 0

begin

	

	update PedidosRemotos set procesado=1, Impedimento = 1, fechaprocesado=GETDATE(), NoPedidoSAE=@DOCUMENTO,  NoPedidoServer = @documento, FechaPedidoServer = GETDATE() where nopedido=@pedido and Vendedor = convert(int,@cve_vend)

		--Insertar Historial de movimiento

	    insert into Historial (UserID, Nombre, Comentario, Fecha, Vendedor, NoPedido) values ('12345', 'Sistema MBS', 'Pedido Integrado', GETDATE(), convert(int,@cve_vend), @pedido) 

	

end



declare mCursor cursor for  select  0 num_reg, nopedido,vendedor,'' cve_doc, codigo, CANTidad,0 COST, '' OBSERVACION,'' cliente, '' FECHA,id

                             from pedidodetalleremoto where nopedido =@PEDIDO AND vendedor =convert(int,@cve_vend) order by Codigo desc

open mCursor 



declare @num_reg int,@pedidoR INT,@vend int,@cve_doc varchar(7),

        @cve_art varchar(16),@cant float,@costo float,

        @OBSERVACION varchar(150), @cve_clpv varchar(5), @FECHAR datetime,@secuencia int



fetch next from mCursor into @num_reg, @pedidor,@vend,@cve_doc,@cve_art,@CANT,@COSTO,@OBSERVACION,@cve_clpv,@FECHAR,@secuencia



while @@fetch_status = 0 

begin 

      set @costo = isnull( (select costo_prom from server.saewin.dbo.inve01 where ltrim(rtrim(clv_art))=@cve_art),0)

      set @num_reg =(select num_regs + 1 from server.saewin.dbo.fa0t01)

      update server.saewin.dbo.fa0t01 set num_regs =@num_reg

      

      set @Tipo_Prod = (select tipo_ele from server.saewin.dbo.INVE01 where ltrim(rtrim(CLV_ART)) = ltrim(rtrim(@cve_art)))

      set @Unidad_Vent = (select uni_med from server.saewin.dbo.INVE01 where ltrim(rtrim(CLV_ART)) = ltrim(rtrim(@cve_art)))

      

     -- select * from server.saewin.dbo.inve01

      

    insert into server.saewin.dbo.fa0ty1(

       --  num_reg,

         TIP_REG,

	 TIP_DOC,

	 CVE_DOC,

	 CVE_ART,

	 CANT,

	 PXS,

	 PREC,

	 COST,

	 IMPU1,

	 IMPU2,

	 DESC1,

	 DESC2,

	 DESC3,

	 COMI,

	 PAR_ANT,

	 TIP_ANT,

	 DOC_ANT,

	 PAR_SIG,

	 TIP_SIG,

	 DOC_SIG,

	 PAR_ASIG,

	 TIP_ASIG,

	 DOC_ASIG,

	 ACT_INV,

	 NUM_ALM,

	 POLITS,

	 TIP_CAM,

	 REG_SERIE,

	 REG_OBS,

	 APAR,

	 UNI_VENTA,

	 TIPO_PROD,

	 U4SEC,

	 MONFLETE,

	 IMPU3,

	 IMPU4,

	 IMP1APLA,

	 IMP2APLA,

	 IMP3APLA,

	 IMP4APLA,

         iddatosadicionales,

         obs_prod

)



select  

   -- @num_reg,

    2 tip_reg,

    'P' tip_doc,

    @documento ,

    left(Cast(rtrim(ltrim(c.clv_art)) as varchar) + '                ' ,16) clv_art,

    CANTIDAD,

    CANTIDAD,

    convert(decimal(10,2),precio)precio,

    @costo ,

    0 impu1 ,

    0 impu2 ,

    0 desc1 ,

    0 desc2 ,

    0 desc3 ,

    0 comi ,

    0 par_ant ,

    ''tip_ant ,

    '       ' doc_ant ,

    ''par_sig ,

    ''tip_sig ,

    '       'doc_sig ,

    0 par_asig ,

    ''tip_asig ,

    ''doc_asig ,

    ''act_inv ,

    @almacen num_alm  ,

    '       ' polits ,

    1 tip_cam ,

    0 reg_serie ,

    0 reg_obs ,

    CANTIDAD apar ,

    @Unidad_Vent ,

    @Tipo_Prod ,

    0 u4sec ,

    0 monflete ,

    0 impu3 ,

    d.impuesto4 ,

    0 imp1apla ,

    0 imp2apla ,

    0 imp3apla ,

    0 imp4apla,

    0 iddatosadicionales ,

    ''obs_prod 



 from PEDIDODETALLEREMOTO a

 inner join pedidosremotos b on a.nopedido=b.nopedido and a.vendedor=b.vendedor

 inner join server.saewin.dbo.inve01 c on rtrim(ltrim(a.codigo))=rtrim(ltrim(c.clv_art))

 INNER JOIN server.saewin.dbo.impu01 d ON C.cveesqimp =d.cveesqimpu --AND C.ALMACEN = @ALMACEN

 where A.nopedido=@pedidor AND A.vendedor =@vend and b.nopedido=@pedidor AND b.vendedor =@vend and a.id=@secuencia

 order by a.Codigo desc

 --AND A.FECHA_DOC =@FECHA_DOC









fetch next from mCursor into  @num_reg, @pedidor,@vend,@cve_doc,@cve_art,@CANT,@COSTO,@OBSERVACION,@cve_clpv,@FECHAR,@secuencia

	

end

close mCursor 

deallocate mCursor   





/*



Select   b.num_reg,a.cve_doc,a.fecha_doc,a.cve_clpv,a.cve_vend,

         b.cve_art,b.prec,b.desc1,b.impu4,b.cant,

         c.nombre nomclie,c.dir,c.colonia,c.telefonos tel,c.fax,c.pob,

         d.nombre nomvend,

         e.descr,

         @SUBTOTAL Subtotal,

         @DESCUENTO Descuento,

         @IMPUESTO Impuesto,

         (@subtotal - @descuento+@impuesto) Total,

         sum(b.cant * b.prec) Subtpart,

         sum(b.cant * b.prec * b.desc1/100)descm,

         isnull(sum((b.cant * b.prec -(b.cant * b.prec * b.desc1/100 )) *b.impu4/100),0) Impumont,

         sum(b.cant * b.prec)-sum(b.cant * b.prec * b.desc1/100)+isnull(sum((b.cant * b.prec -(b.cant * b.prec * b.desc1/100 )) *b.impu4/100),0) totpart

         

from fact01 a left join fa0ty1 b on a.cve_doc  = b.cve_doc and a.tip_doc = b.tip_doc and a.tip_doc ='P'

              left join clie01 c on c.cclie = a.cve_clpv 

              left join vend01 d on d.clv_vend =a.cve_vend

              left join inve01 e on e.clv_art = b.cve_art

where a.cve_doc =@documento and a.tip_doc ='P'  

group by b.num_reg,a.cve_doc,a.fecha_doc,a.cve_clpv,a.cve_vend,

         b.cve_art,b.prec,b.desc1,b.impu4,b.cant,

         c.nombre ,c.dir,c.colonia,c.telefonos,c.fax,c.pob,

         d.nombre,

         e.descr

order by b.num_reg

*/



--SELECT CVE_ART CLV_ART,SUM(CANT)CANT INTO #ACT_APART FROM FA0TY1 

--WHERE TIP_DOC ='P' AND CVE_DOC =@DOCUMENTO

--GROUP BY CVE_ART



--UPDATE INVE01 SET APART = isnull(APART,0) + #ACT_APART.CANT FROM #ACT_APART INNER JOIN 

--INVE01 ON INVE01.CLV_ART = #ACT_APART.CLV_ART





--UPDATE MULT01 SET APART =isnull(APART,0) + #ACT_APART.CANT FROM #ACT_APART INNER JOIN 

--MULT01 ON MULT01.CLV_ART = #ACT_APART.CLV_ART AND ltrim(rtrim(ALMACEN)) =rtrim(ltrim(@almacen))
GO
/****** Object:  View [dbo].[Visitas]    Script Date: 03/18/2016 19:00:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Visitas]
AS
SELECT     a.Num_reg, a.Vendedor, a.NoPedido, a.NoRecibo, a.SeguimientoCobro, a.SeguimientoPedido,  convert(varchar(25), a.Fecha, 100)as Fecha, CONVERT(varchar(10), a.Cliente) + '-' + a.NombreCliente AS Cliente, 
                      b.NOMBRE AS NombreVendedor, a.Longitud, a.Latitud, a.RazonPedido, a.RazonCobro, a.Direccion, a.Observacion
FROM         dbo.Visitas_Remotas AS a LEFT OUTER JOIN
                      SERVER.saewin.dbo.vend01 AS b ON CONVERT(varchar(10), a.Vendedor) = LTRIM(RTRIM(b.CLV_VEND))
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[41] 4[20] 2[12] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "a"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 126
               Right = 217
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "b"
            Begin Extent = 
               Top = 6
               Left = 255
               Bottom = 126
               Right = 415
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'Visitas'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'Visitas'
GO
/****** Object:  View [dbo].[vendedores]    Script Date: 03/18/2016 19:00:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE view [dbo].[vendedores] as
--select ltrim(rtrim(CLV_VEND))as VendedorId, (ltrim(rtrim(CLV_VEND))+'-'+Nombre)Nombre from saewin.dbo.VEND01 where CORREOE = 'FACTURA'
--Caribe Import
select ltrim(rtrim(CLV_VEND))as VendedorId, (ltrim(rtrim(CLV_VEND))+'-'+Nombre)Nombre from saewin.dbo.VEND01 --where CORREOE = 'FACTURA'
GO
/****** Object:  Table [dbo].[Users]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[UserName] [nvarchar](50) NOT NULL,
	[IsAnonymous] [bit] NOT NULL,
	[LastActivityDate] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UsersOpenAuthAccounts]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UsersOpenAuthAccounts](
	[ApplicationName] [nvarchar](128) NOT NULL,
	[ProviderName] [nvarchar](128) NOT NULL,
	[ProviderUserId] [nvarchar](128) NOT NULL,
	[ProviderUserName] [nvarchar](max) NOT NULL,
	[MembershipUserName] [nvarchar](128) NOT NULL,
	[LastUsedUtc] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[ApplicationName] ASC,
	[ProviderName] ASC,
	[ProviderUserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[cobros]    Script Date: 03/18/2016 19:00:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE view [dbo].[cobros] as

select a.*, b.Nombre as NombreVendedor, d.procesado as RecibosDetallesProcesados, c.NombreCliente, c.Cliente, c.Anulado, c.Procesado as RecibosProcesados  from Depositos_Remotos a
left join server.saewin.dbo.vend01 b on (CAST(a.vendedor as varchar ) = LTRIM(rtrim(b.CLV_VEND)))
left join Recibos_Remotos c on(a.NoDeposito = c.NoDeposito and a.Vendedor = c.Vendedor)
inner join Recibos_Detalle_Remotos d on (c.NoRecibo = d.NoRecibo and a.Vendedor = d.Vendedor)
GO
/****** Object:  StoredProcedure [dbo].[aspnet_WebEvent_LogEvent]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_WebEvent_LogEvent]
        @EventId         char(32),
        @EventTimeUtc    datetime,
        @EventTime       datetime,
        @EventType       nvarchar(256),
        @EventSequence   decimal(19,0),
        @EventOccurrence decimal(19,0),
        @EventCode       int,
        @EventDetailCode int,
        @Message         nvarchar(1024),
        @ApplicationPath nvarchar(256),
        @ApplicationVirtualPath nvarchar(256),
        @MachineName    nvarchar(256),
        @RequestUrl      nvarchar(1024),
        @ExceptionType   nvarchar(256),
        @Details         ntext
AS
BEGIN
    INSERT
        dbo.aspnet_WebEvent_Events
        (
            EventId,
            EventTimeUtc,
            EventTime,
            EventType,
            EventSequence,
            EventOccurrence,
            EventCode,
            EventDetailCode,
            Message,
            ApplicationPath,
            ApplicationVirtualPath,
            MachineName,
            RequestUrl,
            ExceptionType,
            Details
        )
    VALUES
    (
        @EventId,
        @EventTimeUtc,
        @EventTime,
        @EventType,
        @EventSequence,
        @EventOccurrence,
        @EventCode,
        @EventDetailCode,
        @Message,
        @ApplicationPath,
        @ApplicationVirtualPath,
        @MachineName,
        @RequestUrl,
        @ExceptionType,
        @Details
    )
END
GO
/****** Object:  View [dbo].[CuotasView]    Script Date: 03/18/2016 19:00:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[CuotasView]
AS
SELECT     Num_Reg, Vendedor,CodigoLinea, Linea, CodigoProducto, NombreProducto, Cuota, Month, Year, Meta
FROM         dbo.CuotasRemotas
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "CuotasRemotas"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 126
               Right = 207
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'CuotasView'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'CuotasView'
GO
/****** Object:  Table [dbo].[aspnet_Users]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_Users](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[UserName] [nvarchar](256) NOT NULL,
	[LoweredUserName] [nvarchar](256) NOT NULL,
	[MobileAlias] [nvarchar](16) NULL,
	[IsAnonymous] [bit] NOT NULL,
	[LastActivityDate] [datetime] NOT NULL,
PRIMARY KEY NONCLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UnRegisterSchemaVersion]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_UnRegisterSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128)
AS
BEGIN
    DELETE FROM dbo.aspnet_SchemaVersions
        WHERE   Feature = LOWER(@Feature) AND @CompatibleSchemaVersion = CompatibleSchemaVersion
END
GO
/****** Object:  Table [dbo].[aspnet_Paths]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_Paths](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[PathId] [uniqueidentifier] NOT NULL,
	[Path] [nvarchar](256) NOT NULL,
	[LoweredPath] [nvarchar](256) NOT NULL,
PRIMARY KEY NONCLUSTERED 
(
	[PathId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[aspnet_Roles]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_Roles](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
	[RoleName] [nvarchar](256) NOT NULL,
	[LoweredRoleName] [nvarchar](256) NOT NULL,
	[Description] [nvarchar](256) NULL,
PRIMARY KEY NONCLUSTERED 
(
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_RegisterSchemaVersion]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_RegisterSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128),
    @IsCurrentVersion          bit,
    @RemoveIncompatibleSchema  bit
AS
BEGIN
    IF( @RemoveIncompatibleSchema = 1 )
    BEGIN
        DELETE FROM dbo.aspnet_SchemaVersions WHERE Feature = LOWER( @Feature )
    END
    ELSE
    BEGIN
        IF( @IsCurrentVersion = 1 )
        BEGIN
            UPDATE dbo.aspnet_SchemaVersions
            SET IsCurrentVersion = 0
            WHERE Feature = LOWER( @Feature )
        END
    END

    INSERT  dbo.aspnet_SchemaVersions( Feature, CompatibleSchemaVersion, IsCurrentVersion )
    VALUES( LOWER( @Feature ), @CompatibleSchemaVersion, @IsCurrentVersion )
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_CheckSchemaVersion]    Script Date: 03/18/2016 19:00:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_CheckSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128)
AS
BEGIN
    IF (EXISTS( SELECT  *
                FROM    dbo.aspnet_SchemaVersions
                WHERE   Feature = LOWER( @Feature ) AND
                        CompatibleSchemaVersion = @CompatibleSchemaVersion ))
        RETURN 0

    RETURN 1
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Applications_CreateApplication]    Script Date: 03/18/2016 19:00:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Applications_CreateApplication]
    @ApplicationName      nvarchar(256),
    @ApplicationId        uniqueidentifier OUTPUT
AS
BEGIN
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName

    IF(@ApplicationId IS NULL)
    BEGIN
        DECLARE @TranStarted   bit
        SET @TranStarted = 0

        IF( @@TRANCOUNT = 0 )
        BEGIN
	        BEGIN TRANSACTION
	        SET @TranStarted = 1
        END
        ELSE
    	    SET @TranStarted = 0

        SELECT  @ApplicationId = ApplicationId
        FROM dbo.aspnet_Applications WITH (UPDLOCK, HOLDLOCK)
        WHERE LOWER(@ApplicationName) = LoweredApplicationName

        IF(@ApplicationId IS NULL)
        BEGIN
            SELECT  @ApplicationId = NEWID()
            INSERT  dbo.aspnet_Applications (ApplicationId, ApplicationName, LoweredApplicationName)
            VALUES  (@ApplicationId, @ApplicationName, LOWER(@ApplicationName))
        END


        IF( @TranStarted = 1 )
        BEGIN
            IF(@@ERROR = 0)
            BEGIN
	        SET @TranStarted = 0
	        COMMIT TRANSACTION
            END
            ELSE
            BEGIN
                SET @TranStarted = 0
                ROLLBACK TRANSACTION
            END
        END
    END
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Personalization_GetApplicationId]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Personalization_GetApplicationId] (
    @ApplicationName NVARCHAR(256),
    @ApplicationId UNIQUEIDENTIFIER OUT)
AS
BEGIN
    SELECT @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Paths_CreatePath]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Paths_CreatePath]
    @ApplicationId UNIQUEIDENTIFIER,
    @Path           NVARCHAR(256),
    @PathId         UNIQUEIDENTIFIER OUTPUT
AS
BEGIN
    BEGIN TRANSACTION
    IF (NOT EXISTS(SELECT * FROM dbo.aspnet_Paths WHERE LoweredPath = LOWER(@Path) AND ApplicationId = @ApplicationId))
    BEGIN
        INSERT dbo.aspnet_Paths (ApplicationId, Path, LoweredPath) VALUES (@ApplicationId, @Path, LOWER(@Path))
    END
    COMMIT TRANSACTION
    SELECT @PathId = PathId FROM dbo.aspnet_Paths WHERE LOWER(@Path) = LoweredPath AND ApplicationId = @ApplicationId
END
GO
/****** Object:  Table [dbo].[aspnet_Membership]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_Membership](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[Password] [nvarchar](128) NOT NULL,
	[PasswordFormat] [int] NOT NULL,
	[PasswordSalt] [nvarchar](128) NOT NULL,
	[MobilePIN] [nvarchar](16) NULL,
	[Email] [nvarchar](256) NULL,
	[LoweredEmail] [nvarchar](256) NULL,
	[PasswordQuestion] [nvarchar](256) NULL,
	[PasswordAnswer] [nvarchar](128) NULL,
	[IsApproved] [bit] NOT NULL,
	[IsLockedOut] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[LastLoginDate] [datetime] NOT NULL,
	[LastPasswordChangedDate] [datetime] NOT NULL,
	[LastLockoutDate] [datetime] NOT NULL,
	[FailedPasswordAttemptCount] [int] NOT NULL,
	[FailedPasswordAttemptWindowStart] [datetime] NOT NULL,
	[FailedPasswordAnswerAttemptCount] [int] NOT NULL,
	[FailedPasswordAnswerAttemptWindowStart] [datetime] NOT NULL,
	[Comment] [ntext] NULL,
PRIMARY KEY NONCLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[aspnet_PersonalizationAllUsers]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_PersonalizationAllUsers](
	[PathId] [uniqueidentifier] NOT NULL,
	[PageSettings] [image] NOT NULL,
	[LastUpdatedDate] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[PathId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[aspnet_PersonalizationPerUser]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_PersonalizationPerUser](
	[Id] [uniqueidentifier] NOT NULL,
	[PathId] [uniqueidentifier] NULL,
	[UserId] [uniqueidentifier] NULL,
	[PageSettings] [image] NOT NULL,
	[LastUpdatedDate] [datetime] NOT NULL,
PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[aspnet_Profile]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_Profile](
	[UserId] [uniqueidentifier] NOT NULL,
	[PropertyNames] [ntext] NOT NULL,
	[PropertyValuesString] [ntext] NOT NULL,
	[PropertyValuesBinary] [image] NOT NULL,
	[LastUpdatedDate] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_RoleExists]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Roles_RoleExists]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(0)
    IF (EXISTS (SELECT RoleName FROM dbo.aspnet_Roles WHERE LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId ))
        RETURN(1)
    ELSE
        RETURN(0)
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_GetAllRoles]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Roles_GetAllRoles] (
    @ApplicationName           nvarchar(256))
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN
    SELECT RoleName
    FROM   dbo.aspnet_Roles WHERE ApplicationId = @ApplicationId
    ORDER BY RoleName
END
GO
/****** Object:  Table [dbo].[aspnet_UsersInRoles]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_UsersInRoles](
	[UserId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Users_CreateUser]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Users_CreateUser]
    @ApplicationId    uniqueidentifier,
    @UserName         nvarchar(256),
    @IsUserAnonymous  bit,
    @LastActivityDate DATETIME,
    @UserId           uniqueidentifier OUTPUT
AS
BEGIN
    IF( @UserId IS NULL )
        SELECT @UserId = NEWID()
    ELSE
    BEGIN
        IF( EXISTS( SELECT UserId FROM dbo.aspnet_Users
                    WHERE @UserId = UserId ) )
            RETURN -1
    END

    INSERT dbo.aspnet_Users (ApplicationId, UserId, UserName, LoweredUserName, IsAnonymous, LastActivityDate)
    VALUES (@ApplicationId, @UserId, @UserName, LOWER(@UserName), @IsUserAnonymous, @LastActivityDate)

    RETURN 0
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_CreateRole]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Roles_CreateRole]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
        SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF (EXISTS(SELECT RoleId FROM dbo.aspnet_Roles WHERE LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId))
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    INSERT INTO dbo.aspnet_Roles
                (ApplicationId, RoleName, LoweredRoleName)
         VALUES (@ApplicationId, @RoleName, LOWER(@RoleName))

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        COMMIT TRANSACTION
    END

    RETURN(0)

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
GO
/****** Object:  Table [dbo].[UsersInRoles]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UsersInRoles](
	[UserId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  StoredProcedure [dbo].[Stp_PROCESA_INVENTARIO_FISICO]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Victor Santos>
-- Create date: <Create Date 01-29-2016>
-- Description:	<Inserta las existencias en la tabla para el sistema MBS>
-- =============================================
create PROCEDURE [dbo].[Stp_PROCESA_INVENTARIO_FISICO]
	-- Add the parameters for the stored procedure here
	@no_inve int,
	@no_almacen int = 0
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	--Almacen default
	if @no_almacen = 0 or @no_almacen > 20
		begin
		set @no_almacen = 1
		end
		
	 --Limpia la tabla del sistema MBS
	delete server.saewin.dbo.captura_inve
	
	
	--//Procedimento
	declare mCursorVerifica cursor for  select Almacen, Codigo, Descripcion, Fisico from Inventario where no_inve = @no_inve
open mCursorVerifica 

declare @Almacen int, @Codigo varchar(50), @Desc varchar(190), @Cantidad float

fetch next from mCursorVerifica into @Almacen, @Codigo, @Desc, @Cantidad
while @@fetch_status = 0 
begin 

	
	--Insertar existencia fisica en la tabla del sistema MBS
	insert into server.saewin.dbo.Captura_inve (clv_art, cantidad, digcont, descr, invgrum_codigo, invgrud_codigo, codigo_fab, codigo_marca, ubicacion) values
	(@Codigo, @Cantidad, 'Remote Iphone', @Desc, 0, 0, 0, 0, '')
	
	
fetch next from mCursorVerifica into  @Almacen, @Codigo, @Desc, @Cantidad

end

	--Cierre la captura del inventario en el almacen especificado
	 exec server.saewin.dbo.sp_actualiza_invefisicomult01 @no_almacen
	
	
close mCursorVerifica 
deallocate mCursorVerifica   
	
END
GO
/****** Object:  View [dbo].[vw_aspnet_Users]    Script Date: 03/18/2016 19:00:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE VIEW [dbo].[vw_aspnet_Users]
  AS SELECT [dbo].[aspnet_Users].[ApplicationId], [dbo].[aspnet_Users].[UserId], [dbo].[aspnet_Users].[UserName], [dbo].[aspnet_Users].[LoweredUserName], [dbo].[aspnet_Users].[MobileAlias], [dbo].[aspnet_Users].[IsAnonymous], [dbo].[aspnet_Users].[LastActivityDate]
  FROM [dbo].[aspnet_Users]
GO
/****** Object:  View [dbo].[vw_aspnet_Roles]    Script Date: 03/18/2016 19:00:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE VIEW [dbo].[vw_aspnet_Roles]
  AS SELECT [dbo].[aspnet_Roles].[ApplicationId], [dbo].[aspnet_Roles].[RoleId], [dbo].[aspnet_Roles].[RoleName], [dbo].[aspnet_Roles].[LoweredRoleName], [dbo].[aspnet_Roles].[Description]
  FROM [dbo].[aspnet_Roles]
GO
/****** Object:  Table [dbo].[Memberships]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Memberships](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[Password] [nvarchar](128) NOT NULL,
	[PasswordFormat] [int] NOT NULL,
	[PasswordSalt] [nvarchar](128) NOT NULL,
	[Email] [nvarchar](256) NULL,
	[PasswordQuestion] [nvarchar](256) NULL,
	[PasswordAnswer] [nvarchar](128) NULL,
	[IsApproved] [bit] NOT NULL,
	[IsLockedOut] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[LastLoginDate] [datetime] NOT NULL,
	[LastPasswordChangedDate] [datetime] NOT NULL,
	[LastLockoutDate] [datetime] NOT NULL,
	[FailedPasswordAttemptCount] [int] NOT NULL,
	[FailedPasswordAttemptWindowStart] [datetime] NOT NULL,
	[FailedPasswordAnswerAttemptCount] [int] NOT NULL,
	[FailedPasswordAnswerAttemptWindowsStart] [datetime] NOT NULL,
	[Comment] [nvarchar](256) NULL,
PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Profiles]    Script Date: 03/18/2016 19:00:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Profiles](
	[UserId] [uniqueidentifier] NOT NULL,
	[PropertyNames] [nvarchar](4000) NOT NULL,
	[PropertyValueStrings] [nvarchar](4000) NOT NULL,
	[PropertyValueBinary] [image] NOT NULL,
	[LastUpdatedDate] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  StoredProcedure [dbo].[WS_CLIENTE_FACTURAS]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Victor Santos>
-- Create date: <04/26/2015>
-- Description:	<optenemos las facturas por cliente>
-- =============================================
CREATE PROCEDURE [dbo].[WS_CLIENTE_FACTURAS] 
	-- Add the parameters for the stored procedure here
	@ID_VENDEDOR INT=0, @FILTRO INT = 0,
	@CLIENTE varchar(5)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

if @FILTRO = 0
     BEGIN 
		exec Stp_consultasaldoclientesV2 @CLIENTE
	END
    ELSE 
		 exec Stp_consultasaldoclientesXvendedor @ID_VENDEDOR
	     
 --select NO_FACTURA as NoFactura, LTRIM(rtrim(cclie))as Cliente, FECHA_APLI as Fecha, ORIGINAL as Total, FECHA_PAGA as FechaVencimiento, balance as Resta, '' as Confirmada, Vendedor, 0 as Pagos, TIPO as TipoDocumento, '' as NCF  from ESTADO01
 --order by Nofactura  desc
 
END
GO
/****** Object:  View [dbo].[vw_aspnet_WebPartState_Paths]    Script Date: 03/18/2016 19:00:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE VIEW [dbo].[vw_aspnet_WebPartState_Paths]
  AS SELECT [dbo].[aspnet_Paths].[ApplicationId], [dbo].[aspnet_Paths].[PathId], [dbo].[aspnet_Paths].[Path], [dbo].[aspnet_Paths].[LoweredPath]
  FROM [dbo].[aspnet_Paths]
GO
/****** Object:  View [dbo].[vw_aspnet_WebPartState_User]    Script Date: 03/18/2016 19:00:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE VIEW [dbo].[vw_aspnet_WebPartState_User]
  AS SELECT [dbo].[aspnet_PersonalizationPerUser].[PathId], [dbo].[aspnet_PersonalizationPerUser].[UserId], [DataSize]=DATALENGTH([dbo].[aspnet_PersonalizationPerUser].[PageSettings]), [dbo].[aspnet_PersonalizationPerUser].[LastUpdatedDate]
  FROM [dbo].[aspnet_PersonalizationPerUser]
GO
/****** Object:  View [dbo].[vw_aspnet_WebPartState_Shared]    Script Date: 03/18/2016 19:00:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE VIEW [dbo].[vw_aspnet_WebPartState_Shared]
  AS SELECT [dbo].[aspnet_PersonalizationAllUsers].[PathId], [DataSize]=DATALENGTH([dbo].[aspnet_PersonalizationAllUsers].[PageSettings]), [dbo].[aspnet_PersonalizationAllUsers].[LastUpdatedDate]
  FROM [dbo].[aspnet_PersonalizationAllUsers]
GO
/****** Object:  View [dbo].[vw_aspnet_UsersInRoles]    Script Date: 03/18/2016 19:00:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE VIEW [dbo].[vw_aspnet_UsersInRoles]
  AS SELECT [dbo].[aspnet_UsersInRoles].[UserId], [dbo].[aspnet_UsersInRoles].[RoleId]
  FROM [dbo].[aspnet_UsersInRoles]
GO
/****** Object:  StoredProcedure [dbo].[WS_CLIENTES_SALDOS]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[WS_CLIENTES_SALDOS] @ID_VENDEDOR INT, @FILTRO INT = 0  AS 

BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

IF @FILTRO = 1 
	BEGIN
	--se podria activar la actualizacion de saldo antes de realizar la consulta, dura mucho tiempo
	--exec SP_actualizaSaldosClientes
	select CCLIE as Codigo, Saldo from SAEWIN.dbo.CLIE01 where LTRIM(rtrim(vend)) = @ID_VENDEDOR
END
ELSE
BEGIN
	--exec SP_actualizaSaldosClientes
	select CCLIE as Codigo, Saldo from SAEWIN.dbo.CLIE01
END
END
GO
/****** Object:  StoredProcedure [dbo].[WS_CLIENTES]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[WS_CLIENTES] @ID_VENDEDOR INT, @FILTRO INT = 0  AS 

BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

IF @FILTRO = 1 
	BEGIN
	--Mustra todos los clientes de la base de datos
	select ltrim(rtrim(a.cclie)) as Codigo, 
									a.Nombre, 
			    isnull(a.dir,'') as Direccion, 
					  a.Telefono as Telefono1, 
						 b.Nombre as Vendedor, 
		   ltrim(rtrim(a.Vend)) as IDVendedor, 
							  a.POB as Ciudad, 
							          a.Saldo, 
						   0 as LimiteFacturas,
		           a.lim_cred as LimiteCredito, 
		                              a.Status,
		                          a.rfc as RNC,
		                       1 as Confirmado, 
		                     isnull(a.Email,'') as Email,
		isnull(a.CAMLIBRE5,0) AS CondicionPrecio,
								0 as RutaVenta,
								isnull(c.Longitud,'')Longitud,
								isnull(c.Latitud,'')Latitud  
  from saewin.dbo.clie01 a left join saewin.dbo.vend01 b on (b.clv_vend = a.vend)
  left join RemoteLocations c on (cast(c.Cliente as varchar(7)) = ltrim(rtrim(a.cclie)))
 where ltrim(rtrim(a.Vend)) = @ID_VENDEDOR and CCLIE not like '%MOST%'
END
ELSE
	begin
	--si vendedor tiene valor muestra los clientes filtrados por el codigo del vendedor
	select ltrim(rtrim(a.cclie)) as Codigo, 
									a.Nombre, 
						  isnull(a.dir,'') as Direccion, 
					  a.Telefono as Telefono1, 
						 b.Nombre as Vendedor, 
		   ltrim(rtrim(a.Vend)) as IDVendedor, 
							  a.POB as Ciudad, 
							          a.Saldo, 
						   0 as LimiteFacturas,
		           a.lim_cred as LimiteCredito, 
		                              a.Status,
		                          a.rfc as RNC,
		                       1 as Confirmado, 
		                                isnull(a.Email,'')as Email,
		         isnull(a.CAMLIBRE5,0) AS CondicionPrecio,
								0 as RutaVenta,
								isnull(c.Longitud,'')Longitud,
								isnull(c.Latitud,'')Latitud  
  from saewin.dbo.clie01 a left join saewin.dbo.vend01 b on (b.clv_vend = a.vend)
   left join RemoteLocations c on (cast(c.Cliente as varchar(7)) = ltrim(rtrim(a.cclie)))
  where CCLIE not like '%MOST%'
  end
END
GO
/****** Object:  StoredProcedure [dbo].[Stp_CANTIDAD_FACTURAS_VENCIDAS]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Stp_CANTIDAD_FACTURAS_VENCIDAS] @CCLIE AS VARCHAR (5), @FECHA DATETIME as



set @CCLIE = Right('     '+Cast(rtrim(ltrim(@CCLIE)) as varchar),5)  



create table #temp1(NO_FACTURA varchar (9)  ,

	cprov varchar (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL  ,

	BALANCE real NULL ,

	FECHA_VENC datetime NULL ,

	DIASVENCIDAS int NULL ,

	FACTURAS float NULL ,

	SECUENCIA int IDENTITY (1, 1) NOT NULL )





SELECT rtrim(ltrim(A.refer))as refer,A.FECHA_APLI,A.FECHA_VENC,A.CCLIE,

SUM(A.IMPORTE) TOTAL1 INTO #CARGOS  FROM SAEWIN.dbo.CUEN01 A

INNER JOIN  SAEWIN.dbo.CONC01 B ON A.TIPO_MOV = B.NUM_CPTO 

WHERE FECHA_APLI <= @FECHA AND B.TIPO ='C' AND A.CCLIE =@CCLIE

GROUP BY rtrim(ltrim(A.refer)),A.CCLIE,A.FECHA_APLI,A.FECHA_VENC



SELECT rtrim(ltrim(A.refer))as refer ,A.CCLIE, SUM(A.IMPORTE) TOTAL1 INTO #ABONO 

FROM SAEWIN.dbo.CUEN01 A

INNER JOIN  SAEWIN.dbo.CONC01 B ON A.TIPO_MOV = B.NUM_CPTO   

WHERE  B.TIPO ='A'  AND FECHA_APLI <= @FECHA AND A.CCLIE =@CCLIE

GROUP BY rtrim(ltrim(A.refer)),A.cCLIE









insert into

#temp1(FECHA_VENC,DIASVENCIDAS,no_factura,cprov,balance)

SELECT a.FECHA_VENC,DATEDIFF(DAY,FECHA_VENC,@FECHA),rtrim(ltrim(A.refer)),A.CCLIE,SUM(ISNULL(A.TOTAL1,0) - ISNULL(B.TOTAL1,0))

AS BALANCE

 FROM #CARGOS A LEFT JOIN #ABONO B ON rtrim(ltrim(A.refer)) = rtrim(ltrim(B.refer))

and a.CCLIE = b.CCLIE

GROUP BY rtrim(ltrim(A.refer)),A.CCLIE,A.FECHA_VENC





SELECT rtrim(ltrim(A.refer))as refer,A.FECHA_APLI,A.FECHA_VENC,A.CCLIE,

SUM(A.IMPORTE) TOTAL1 INTO #CARGOS1  FROM saewin.dbo.CUEN01 A

INNER JOIN  SAEWIN.dbo.CONC01 B ON A.TIPO_MOV = B.NUM_CPTO 

WHERE FECHA_APLI <= @FECHA AND B.TIPO ='C' AND A.CCLIE =@CCLIE

GROUP BY rtrim(ltrim(A.refer)),A.CCLIE,A.FECHA_APLI,A.FECHA_VENC



SELECT rtrim(ltrim(A.refer))as refer ,A.CCLIE, SUM(A.IMPORTE) TOTAL1 INTO #ABONO1 

FROM saewin.dbo.CUEN01 A

INNER JOIN SAEWIN.dbo.CONC01 B ON A.TIPO_MOV = B.NUM_CPTO   

WHERE  B.TIPO ='A'  AND FECHA_APLI <= @FECHA AND A.CCLIE =@CCLIE

GROUP BY rtrim(ltrim(A.refer)),A.cCLIE



insert into #temp1(FECHA_VENC,DIASVENCIDAS,no_factura,cprov,balance)

SELECT a.FECHA_VENC,DATEDIFF(DAY,FECHA_VENC,@FECHA),rtrim(ltrim(A.refer)),A.CCLIE,SUM(ISNULL(A.TOTAL1,0) - ISNULL(B.TOTAL1,0))

AS BALANCE

 FROM #CARGOS1 A LEFT JOIN #ABONO1 B ON rtrim(ltrim(A.refer)) = rtrim(ltrim(B.refer))

and a.CCLIE = b.CCLIE

GROUP BY rtrim(ltrim(A.refer)),A.CCLIE,A.FECHA_VENC

  









DROP TABLE #CARGOS

DROP TABLE #ABONO

  





--SELECT NO_FACTURA, CPROV CODIGO, CAST(BALANCE AS DECIMAL (10,2)) AS BALANCE, FECHA_VENC VENCE,DIASVENCIDAS,CLIE01.SALDO,CLIE01.LIM_CRED,CLIE01.LIM_CRED-CLIE01.SALDO FROM #TEMP1

--=INNER JOIN CLIE01 ON CLIE01.CCLIE =#TEMP1.CPROV 

--WHERE BALANCE >10

--order by DIASVENCIDAS desc

declare @facturaVencidas int;



set @facturaVencidas = (SELECT COUNT(NO_FACTURA)cantidad FROM #TEMP1

INNER JOIN SAEWIN.dbo.CLIE01 ON CLIE01.CCLIE =#TEMP1.CPROV 

WHERE BALANCE >0.009 and DIASVENCIDAS >35)



return @facturaVencidas

--select @facturaVencidas

drop table #temp1
GO
/****** Object:  View [dbo].[vw_aspnet_Profiles]    Script Date: 03/18/2016 19:00:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE VIEW [dbo].[vw_aspnet_Profiles]
  AS SELECT [dbo].[aspnet_Profile].[UserId], [dbo].[aspnet_Profile].[LastUpdatedDate],
      [DataSize]=  DATALENGTH([dbo].[aspnet_Profile].[PropertyNames])
                 + DATALENGTH([dbo].[aspnet_Profile].[PropertyValuesString])
                 + DATALENGTH([dbo].[aspnet_Profile].[PropertyValuesBinary])
  FROM [dbo].[aspnet_Profile]
GO
/****** Object:  View [dbo].[vw_aspnet_MembershipUsers]    Script Date: 03/18/2016 19:00:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE VIEW [dbo].[vw_aspnet_MembershipUsers]
  AS SELECT [dbo].[aspnet_Membership].[UserId],
            [dbo].[aspnet_Membership].[PasswordFormat],
            [dbo].[aspnet_Membership].[MobilePIN],
            [dbo].[aspnet_Membership].[Email],
            [dbo].[aspnet_Membership].[LoweredEmail],
            [dbo].[aspnet_Membership].[PasswordQuestion],
            [dbo].[aspnet_Membership].[PasswordAnswer],
            [dbo].[aspnet_Membership].[IsApproved],
            [dbo].[aspnet_Membership].[IsLockedOut],
            [dbo].[aspnet_Membership].[CreateDate],
            [dbo].[aspnet_Membership].[LastLoginDate],
            [dbo].[aspnet_Membership].[LastPasswordChangedDate],
            [dbo].[aspnet_Membership].[LastLockoutDate],
            [dbo].[aspnet_Membership].[FailedPasswordAttemptCount],
            [dbo].[aspnet_Membership].[FailedPasswordAttemptWindowStart],
            [dbo].[aspnet_Membership].[FailedPasswordAnswerAttemptCount],
            [dbo].[aspnet_Membership].[FailedPasswordAnswerAttemptWindowStart],
            [dbo].[aspnet_Membership].[Comment],
            [dbo].[aspnet_Users].[ApplicationId],
            [dbo].[aspnet_Users].[UserName],
            [dbo].[aspnet_Users].[MobileAlias],
            [dbo].[aspnet_Users].[IsAnonymous],
            [dbo].[aspnet_Users].[LastActivityDate]
  FROM [dbo].[aspnet_Membership] INNER JOIN [dbo].[aspnet_Users]
      ON [dbo].[aspnet_Membership].[UserId] = [dbo].[aspnet_Users].[UserId]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_DeleteInactiveProfiles]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Profile_DeleteInactiveProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @InactiveSinceDate      datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
    BEGIN
        SELECT  0
        RETURN
    END

    DELETE
    FROM    dbo.aspnet_Profile
    WHERE   UserId IN
            (   SELECT  UserId
                FROM    dbo.aspnet_Users u
                WHERE   ApplicationId = @ApplicationId
                        AND (LastActivityDate <= @InactiveSinceDate)
                        AND (
                                (@ProfileAuthOptions = 2)
                             OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                             OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
                            )
            )

    SELECT  @@ROWCOUNT
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]
	@ApplicationName  nvarchar(256),
	@UserNames		  nvarchar(4000),
	@RoleNames		  nvarchar(4000)
AS
BEGIN
	DECLARE @AppId uniqueidentifier
	SELECT  @AppId = NULL
	SELECT  @AppId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
	IF (@AppId IS NULL)
		RETURN(2)


	DECLARE @TranStarted   bit
	SET @TranStarted = 0

	IF( @@TRANCOUNT = 0 )
	BEGIN
		BEGIN TRANSACTION
		SET @TranStarted = 1
	END

	DECLARE @tbNames  table(Name nvarchar(256) NOT NULL PRIMARY KEY)
	DECLARE @tbRoles  table(RoleId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @tbUsers  table(UserId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @Num	  int
	DECLARE @Pos	  int
	DECLARE @NextPos  int
	DECLARE @Name	  nvarchar(256)
	DECLARE @CountAll int
	DECLARE @CountU	  int
	DECLARE @CountR	  int


	SET @Num = 0
	SET @Pos = 1
	WHILE(@Pos <= LEN(@RoleNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N',', @RoleNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@RoleNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@RoleNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbRoles
	  SELECT RoleId
	  FROM   dbo.aspnet_Roles ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredRoleName AND ar.ApplicationId = @AppId
	SELECT @CountR = @@ROWCOUNT

	IF (@CountR <> @Num)
	BEGIN
		SELECT TOP 1 N'', Name
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT ar.LoweredRoleName FROM dbo.aspnet_Roles ar,  @tbRoles r WHERE r.RoleId = ar.RoleId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(2)
	END


	DELETE FROM @tbNames WHERE 1=1
	SET @Num = 0
	SET @Pos = 1


	WHILE(@Pos <= LEN(@UserNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N',', @UserNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@UserNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@UserNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbUsers
	  SELECT UserId
	  FROM   dbo.aspnet_Users ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredUserName AND ar.ApplicationId = @AppId

	SELECT @CountU = @@ROWCOUNT
	IF (@CountU <> @Num)
	BEGIN
		SELECT TOP 1 Name, N''
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT au.LoweredUserName FROM dbo.aspnet_Users au,  @tbUsers u WHERE u.UserId = au.UserId)

		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(1)
	END

	SELECT  @CountAll = COUNT(*)
	FROM	dbo.aspnet_UsersInRoles ur, @tbUsers u, @tbRoles r
	WHERE   ur.UserId = u.UserId AND ur.RoleId = r.RoleId

	IF (@CountAll <> @CountU * @CountR)
	BEGIN
		SELECT TOP 1 UserName, RoleName
		FROM		 @tbUsers tu, @tbRoles tr, dbo.aspnet_Users u, dbo.aspnet_Roles r
		WHERE		 u.UserId = tu.UserId AND r.RoleId = tr.RoleId AND
					 tu.UserId NOT IN (SELECT ur.UserId FROM dbo.aspnet_UsersInRoles ur WHERE ur.RoleId = tr.RoleId) AND
					 tr.RoleId NOT IN (SELECT ur.RoleId FROM dbo.aspnet_UsersInRoles ur WHERE ur.UserId = tu.UserId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(3)
	END

	DELETE FROM dbo.aspnet_UsersInRoles
	WHERE UserId IN (SELECT UserId FROM @tbUsers)
	  AND RoleId IN (SELECT RoleId FROM @tbRoles)
	IF( @TranStarted = 1 )
		COMMIT TRANSACTION
	RETURN(0)
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_IsUserInRole]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_IsUserInRole]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(2)
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    DECLARE @RoleId uniqueidentifier
    SELECT  @RoleId = NULL

    SELECT  @UserId = UserId
    FROM    dbo.aspnet_Users
    WHERE   LoweredUserName = LOWER(@UserName) AND ApplicationId = @ApplicationId

    IF (@UserId IS NULL)
        RETURN(2)

    SELECT  @RoleId = RoleId
    FROM    dbo.aspnet_Roles
    WHERE   LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId

    IF (@RoleId IS NULL)
        RETURN(3)

    IF (EXISTS( SELECT * FROM dbo.aspnet_UsersInRoles WHERE  UserId = @UserId AND RoleId = @RoleId))
        RETURN(1)
    ELSE
        RETURN(0)
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_GetUsersInRoles]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_GetUsersInRoles]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
     DECLARE @RoleId uniqueidentifier
     SELECT  @RoleId = NULL

     SELECT  @RoleId = RoleId
     FROM    dbo.aspnet_Roles
     WHERE   LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId

     IF (@RoleId IS NULL)
         RETURN(1)

    SELECT u.UserName
    FROM   dbo.aspnet_Users u, dbo.aspnet_UsersInRoles ur
    WHERE  u.UserId = ur.UserId AND @RoleId = ur.RoleId AND u.ApplicationId = @ApplicationId
    ORDER BY u.UserName
    RETURN(0)
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_GetRolesForUser]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_GetRolesForUser]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL

    SELECT  @UserId = UserId
    FROM    dbo.aspnet_Users
    WHERE   LoweredUserName = LOWER(@UserName) AND ApplicationId = @ApplicationId

    IF (@UserId IS NULL)
        RETURN(1)

    SELECT r.RoleName
    FROM   dbo.aspnet_Roles r, dbo.aspnet_UsersInRoles ur
    WHERE  r.RoleId = ur.RoleId AND r.ApplicationId = @ApplicationId AND ur.UserId = @UserId
    ORDER BY r.RoleName
    RETURN (0)
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_FindUsersInRole]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_FindUsersInRole]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256),
    @UserNameToMatch  nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
     DECLARE @RoleId uniqueidentifier
     SELECT  @RoleId = NULL

     SELECT  @RoleId = RoleId
     FROM    dbo.aspnet_Roles
     WHERE   LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId

     IF (@RoleId IS NULL)
         RETURN(1)

    SELECT u.UserName
    FROM   dbo.aspnet_Users u, dbo.aspnet_UsersInRoles ur
    WHERE  u.UserId = ur.UserId AND @RoleId = ur.RoleId AND u.ApplicationId = @ApplicationId AND LoweredUserName LIKE LOWER(@UserNameToMatch)
    ORDER BY u.UserName
    RETURN(0)
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_AddUsersToRoles]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_AddUsersToRoles]
	@ApplicationName  nvarchar(256),
	@UserNames		  nvarchar(4000),
	@RoleNames		  nvarchar(4000),
	@CurrentTimeUtc   datetime
AS
BEGIN
	DECLARE @AppId uniqueidentifier
	SELECT  @AppId = NULL
	SELECT  @AppId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
	IF (@AppId IS NULL)
		RETURN(2)
	DECLARE @TranStarted   bit
	SET @TranStarted = 0

	IF( @@TRANCOUNT = 0 )
	BEGIN
		BEGIN TRANSACTION
		SET @TranStarted = 1
	END

	DECLARE @tbNames	table(Name nvarchar(256) NOT NULL PRIMARY KEY)
	DECLARE @tbRoles	table(RoleId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @tbUsers	table(UserId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @Num		int
	DECLARE @Pos		int
	DECLARE @NextPos	int
	DECLARE @Name		nvarchar(256)

	SET @Num = 0
	SET @Pos = 1
	WHILE(@Pos <= LEN(@RoleNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N',', @RoleNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@RoleNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@RoleNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbRoles
	  SELECT RoleId
	  FROM   dbo.aspnet_Roles ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredRoleName AND ar.ApplicationId = @AppId

	IF (@@ROWCOUNT <> @Num)
	BEGIN
		SELECT TOP 1 Name
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT ar.LoweredRoleName FROM dbo.aspnet_Roles ar,  @tbRoles r WHERE r.RoleId = ar.RoleId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(2)
	END

	DELETE FROM @tbNames WHERE 1=1
	SET @Num = 0
	SET @Pos = 1

	WHILE(@Pos <= LEN(@UserNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N',', @UserNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@UserNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@UserNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbUsers
	  SELECT UserId
	  FROM   dbo.aspnet_Users ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredUserName AND ar.ApplicationId = @AppId

	IF (@@ROWCOUNT <> @Num)
	BEGIN
		DELETE FROM @tbNames
		WHERE LOWER(Name) IN (SELECT LoweredUserName FROM dbo.aspnet_Users au,  @tbUsers u WHERE au.UserId = u.UserId)

		INSERT dbo.aspnet_Users (ApplicationId, UserId, UserName, LoweredUserName, IsAnonymous, LastActivityDate)
		  SELECT @AppId, NEWID(), Name, LOWER(Name), 0, @CurrentTimeUtc
		  FROM   @tbNames

		INSERT INTO @tbUsers
		  SELECT  UserId
		  FROM	dbo.aspnet_Users au, @tbNames t
		  WHERE   LOWER(t.Name) = au.LoweredUserName AND au.ApplicationId = @AppId
	END

	IF (EXISTS (SELECT * FROM dbo.aspnet_UsersInRoles ur, @tbUsers tu, @tbRoles tr WHERE tu.UserId = ur.UserId AND tr.RoleId = ur.RoleId))
	BEGIN
		SELECT TOP 1 UserName, RoleName
		FROM		 dbo.aspnet_UsersInRoles ur, @tbUsers tu, @tbRoles tr, aspnet_Users u, aspnet_Roles r
		WHERE		u.UserId = tu.UserId AND r.RoleId = tr.RoleId AND tu.UserId = ur.UserId AND tr.RoleId = ur.RoleId

		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(3)
	END

	INSERT INTO dbo.aspnet_UsersInRoles (UserId, RoleId)
	SELECT UserId, RoleId
	FROM @tbUsers, @tbRoles

	IF( @TranStarted = 1 )
		COMMIT TRANSACTION
	RETURN(0)
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Users_DeleteUser]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Users_DeleteUser]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @TablesToDeleteFrom int,
    @NumTablesDeletedFrom int OUTPUT
AS
BEGIN
    DECLARE @UserId               uniqueidentifier
    SELECT  @UserId               = NULL
    SELECT  @NumTablesDeletedFrom = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
	SET @TranStarted = 0

    DECLARE @ErrorCode   int
    DECLARE @RowCount    int

    SET @ErrorCode = 0
    SET @RowCount  = 0

    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a
    WHERE   u.LoweredUserName       = LOWER(@UserName)
        AND u.ApplicationId         = a.ApplicationId
        AND LOWER(@ApplicationName) = a.LoweredApplicationName

    IF (@UserId IS NULL)
    BEGIN
        GOTO Cleanup
    END

    -- Delete from Membership table if (@TablesToDeleteFrom & 1) is set
    IF ((@TablesToDeleteFrom & 1) <> 0 AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_MembershipUsers') AND (type = 'V'))))
    BEGIN
        DELETE FROM dbo.aspnet_Membership WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
               @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_UsersInRoles table if (@TablesToDeleteFrom & 2) is set
    IF ((@TablesToDeleteFrom & 2) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_UsersInRoles') AND (type = 'V'))) )
    BEGIN
        DELETE FROM dbo.aspnet_UsersInRoles WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_Profile table if (@TablesToDeleteFrom & 4) is set
    IF ((@TablesToDeleteFrom & 4) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_Profiles') AND (type = 'V'))) )
    BEGIN
        DELETE FROM dbo.aspnet_Profile WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_PersonalizationPerUser table if (@TablesToDeleteFrom & 8) is set
    IF ((@TablesToDeleteFrom & 8) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_WebPartState_User') AND (type = 'V'))) )
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationPerUser WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_Users table if (@TablesToDeleteFrom & 1,2,4 & 8) are all set
    IF ((@TablesToDeleteFrom & 1) <> 0 AND
        (@TablesToDeleteFrom & 2) <> 0 AND
        (@TablesToDeleteFrom & 4) <> 0 AND
        (@TablesToDeleteFrom & 8) <> 0 AND
        (EXISTS (SELECT UserId FROM dbo.aspnet_Users WHERE @UserId = UserId)))
    BEGIN
        DELETE FROM dbo.aspnet_Users WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    IF( @TranStarted = 1 )
    BEGIN
	    SET @TranStarted = 0
	    COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:
    SET @NumTablesDeletedFrom = 0

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
	    ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_DeleteRole]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Roles_DeleteRole]
    @ApplicationName            nvarchar(256),
    @RoleName                   nvarchar(256),
    @DeleteOnlyIfRoleIsEmpty    bit
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
        SET @TranStarted = 0

    DECLARE @RoleId   uniqueidentifier
    SELECT  @RoleId = NULL
    SELECT  @RoleId = RoleId FROM dbo.aspnet_Roles WHERE LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId

    IF (@RoleId IS NULL)
    BEGIN
        SELECT @ErrorCode = 1
        GOTO Cleanup
    END
    IF (@DeleteOnlyIfRoleIsEmpty <> 0)
    BEGIN
        IF (EXISTS (SELECT RoleId FROM dbo.aspnet_UsersInRoles  WHERE @RoleId = RoleId))
        BEGIN
            SELECT @ErrorCode = 2
            GOTO Cleanup
        END
    END


    DELETE FROM dbo.aspnet_UsersInRoles  WHERE @RoleId = RoleId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    DELETE FROM dbo.aspnet_Roles WHERE @RoleId = RoleId  AND ApplicationId = @ApplicationId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        COMMIT TRANSACTION
    END

    RETURN(0)

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_SetPageSettings]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_SetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @PageSettings     IMAGE,
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Paths_CreatePath @ApplicationId, @Path, @PathId OUTPUT
    END

    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Users_CreateUser @ApplicationId, @UserName, 0, @CurrentTimeUtc, @UserId OUTPUT
    END

    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    IF (EXISTS(SELECT PathId FROM dbo.aspnet_PersonalizationPerUser WHERE UserId = @UserId AND PathId = @PathId))
        UPDATE dbo.aspnet_PersonalizationPerUser SET PageSettings = @PageSettings, LastUpdatedDate = @CurrentTimeUtc WHERE UserId = @UserId AND PathId = @PathId
    ELSE
        INSERT INTO dbo.aspnet_PersonalizationPerUser(UserId, PathId, PageSettings, LastUpdatedDate) VALUES (@UserId, @PathId, @PageSettings, @CurrentTimeUtc)
    RETURN 0
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_ResetPageSettings]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_ResetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        RETURN
    END

    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    DELETE FROM dbo.aspnet_PersonalizationPerUser WHERE PathId = @PathId AND UserId = @UserId
    RETURN 0
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_GetPageSettings]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_GetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        RETURN
    END

    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    SELECT p.PageSettings FROM dbo.aspnet_PersonalizationPerUser p WHERE p.PathId = @PathId AND p.UserId = @UserId
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UpdateUserInfo]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_UpdateUserInfo]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @IsPasswordCorrect              bit,
    @UpdateLastLoginActivityDate    bit,
    @MaxInvalidPasswordAttempts     int,
    @PasswordAttemptWindow          int,
    @CurrentTimeUtc                 datetime,
    @LastLoginDate                  datetime,
    @LastActivityDate               datetime
AS
BEGIN
    DECLARE @UserId                                 uniqueidentifier
    DECLARE @IsApproved                             bit
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId,
            @IsApproved = m.IsApproved,
            @IsLockedOut = m.IsLockedOut,
            @LastLockoutDate = m.LastLockoutDate,
            @FailedPasswordAttemptCount = m.FailedPasswordAttemptCount,
            @FailedPasswordAttemptWindowStart = m.FailedPasswordAttemptWindowStart,
            @FailedPasswordAnswerAttemptCount = m.FailedPasswordAnswerAttemptCount,
            @FailedPasswordAnswerAttemptWindowStart = m.FailedPasswordAnswerAttemptWindowStart
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m WITH ( UPDLOCK )
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF ( @@rowcount = 0 )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    IF( @IsLockedOut = 1 )
    BEGIN
        GOTO Cleanup
    END

    IF( @IsPasswordCorrect = 0 )
    BEGIN
        IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAttemptWindowStart ) )
        BEGIN
            SET @FailedPasswordAttemptWindowStart = @CurrentTimeUtc
            SET @FailedPasswordAttemptCount = 1
        END
        ELSE
        BEGIN
            SET @FailedPasswordAttemptWindowStart = @CurrentTimeUtc
            SET @FailedPasswordAttemptCount = @FailedPasswordAttemptCount + 1
        END

        BEGIN
            IF( @FailedPasswordAttemptCount >= @MaxInvalidPasswordAttempts )
            BEGIN
                SET @IsLockedOut = 1
                SET @LastLockoutDate = @CurrentTimeUtc
            END
        END
    END
    ELSE
    BEGIN
        IF( @FailedPasswordAttemptCount > 0 OR @FailedPasswordAnswerAttemptCount > 0 )
        BEGIN
            SET @FailedPasswordAttemptCount = 0
            SET @FailedPasswordAttemptWindowStart = CONVERT( datetime, '17540101', 112 )
            SET @FailedPasswordAnswerAttemptCount = 0
            SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, '17540101', 112 )
            SET @LastLockoutDate = CONVERT( datetime, '17540101', 112 )
        END
    END

    IF( @UpdateLastLoginActivityDate = 1 )
    BEGIN
        UPDATE  dbo.aspnet_Users
        SET     LastActivityDate = @LastActivityDate
        WHERE   @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END

        UPDATE  dbo.aspnet_Membership
        SET     LastLoginDate = @LastLoginDate
        WHERE   UserId = @UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END


    UPDATE dbo.aspnet_Membership
    SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
        FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
        FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
        FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
        FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
    WHERE @UserId = UserId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UpdateUser]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_UpdateUser]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @Email                nvarchar(256),
    @Comment              ntext,
    @IsApproved           bit,
    @LastLoginDate        datetime,
    @LastActivityDate     datetime,
    @UniqueEmail          int,
    @CurrentTimeUtc       datetime
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId, @ApplicationId = a.ApplicationId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF (@UserId IS NULL)
        RETURN(1)

    IF (@UniqueEmail = 1)
    BEGIN
        IF (EXISTS (SELECT *
                    FROM  dbo.aspnet_Membership WITH (UPDLOCK, HOLDLOCK)
                    WHERE ApplicationId = @ApplicationId  AND @UserId <> UserId AND LoweredEmail = LOWER(@Email)))
        BEGIN
            RETURN(7)
        END
    END

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
	SET @TranStarted = 0

    UPDATE dbo.aspnet_Users WITH (ROWLOCK)
    SET
         LastActivityDate = @LastActivityDate
    WHERE
       @UserId = UserId

    IF( @@ERROR <> 0 )
        GOTO Cleanup

    UPDATE dbo.aspnet_Membership WITH (ROWLOCK)
    SET
         Email            = @Email,
         LoweredEmail     = LOWER(@Email),
         Comment          = @Comment,
         IsApproved       = @IsApproved,
         LastLoginDate    = @LastLoginDate
    WHERE
       @UserId = UserId

    IF( @@ERROR <> 0 )
        GOTO Cleanup

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN -1
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UnlockUser]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_UnlockUser]
    @ApplicationName                         nvarchar(256),
    @UserName                                nvarchar(256)
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF ( @UserId IS NULL )
        RETURN 1

    UPDATE dbo.aspnet_Membership
    SET IsLockedOut = 0,
        FailedPasswordAttemptCount = 0,
        FailedPasswordAttemptWindowStart = CONVERT( datetime, '17540101', 112 ),
        FailedPasswordAnswerAttemptCount = 0,
        FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, '17540101', 112 ),
        LastLockoutDate = CONVERT( datetime, '17540101', 112 )
    WHERE @UserId = UserId

    RETURN 0
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_SetPassword]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_SetPassword]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @NewPassword      nvarchar(128),
    @PasswordSalt     nvarchar(128),
    @CurrentTimeUtc   datetime,
    @PasswordFormat   int = 0
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF (@UserId IS NULL)
        RETURN(1)

    UPDATE dbo.aspnet_Membership
    SET Password = @NewPassword, PasswordFormat = @PasswordFormat, PasswordSalt = @PasswordSalt,
        LastPasswordChangedDate = @CurrentTimeUtc
    WHERE @UserId = UserId
    RETURN(0)
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_ResetPassword]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_ResetPassword]
    @ApplicationName             nvarchar(256),
    @UserName                    nvarchar(256),
    @NewPassword                 nvarchar(128),
    @MaxInvalidPasswordAttempts  int,
    @PasswordAttemptWindow       int,
    @PasswordSalt                nvarchar(128),
    @CurrentTimeUtc              datetime,
    @PasswordFormat              int = 0,
    @PasswordAnswer              nvarchar(128) = NULL
AS
BEGIN
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @UserId                                 uniqueidentifier
    SET     @UserId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF ( @UserId IS NULL )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    SELECT @IsLockedOut = IsLockedOut,
           @LastLockoutDate = LastLockoutDate,
           @FailedPasswordAttemptCount = FailedPasswordAttemptCount,
           @FailedPasswordAttemptWindowStart = FailedPasswordAttemptWindowStart,
           @FailedPasswordAnswerAttemptCount = FailedPasswordAnswerAttemptCount,
           @FailedPasswordAnswerAttemptWindowStart = FailedPasswordAnswerAttemptWindowStart
    FROM dbo.aspnet_Membership WITH ( UPDLOCK )
    WHERE @UserId = UserId

    IF( @IsLockedOut = 1 )
    BEGIN
        SET @ErrorCode = 99
        GOTO Cleanup
    END

    UPDATE dbo.aspnet_Membership
    SET    Password = @NewPassword,
           LastPasswordChangedDate = @CurrentTimeUtc,
           PasswordFormat = @PasswordFormat,
           PasswordSalt = @PasswordSalt
    WHERE  @UserId = UserId AND
           ( ( @PasswordAnswer IS NULL ) OR ( LOWER( PasswordAnswer ) = LOWER( @PasswordAnswer ) ) )

    IF ( @@ROWCOUNT = 0 )
        BEGIN
            IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAnswerAttemptWindowStart ) )
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = 1
            END
            ELSE
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount + 1
            END

            BEGIN
                IF( @FailedPasswordAnswerAttemptCount >= @MaxInvalidPasswordAttempts )
                BEGIN
                    SET @IsLockedOut = 1
                    SET @LastLockoutDate = @CurrentTimeUtc
                END
            END

            SET @ErrorCode = 3
        END
    ELSE
        BEGIN
            IF( @FailedPasswordAnswerAttemptCount > 0 )
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = 0
                SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, '17540101', 112 )
            END
        END

    IF( NOT ( @PasswordAnswer IS NULL ) )
    BEGIN
        UPDATE dbo.aspnet_Membership
        SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
            FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
            FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
            FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
            FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
        WHERE @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetUserByUserId]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByUserId]
    @UserId               uniqueidentifier,
    @CurrentTimeUtc       datetime,
    @UpdateLastActivity   bit = 0
AS
BEGIN
    IF ( @UpdateLastActivity = 1 )
    BEGIN
        UPDATE   dbo.aspnet_Users
        SET      LastActivityDate = @CurrentTimeUtc
        FROM     dbo.aspnet_Users
        WHERE    @UserId = UserId

        IF ( @@ROWCOUNT = 0 ) -- User ID not found
            RETURN -1
    END

    SELECT  m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate, m.LastLoginDate, u.LastActivityDate,
            m.LastPasswordChangedDate, u.UserName, m.IsLockedOut,
            m.LastLockoutDate
    FROM    dbo.aspnet_Users u, dbo.aspnet_Membership m
    WHERE   @UserId = u.UserId AND u.UserId = m.UserId

    IF ( @@ROWCOUNT = 0 ) -- User ID not found
       RETURN -1

    RETURN 0
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetUserByName]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByName]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @CurrentTimeUtc       datetime,
    @UpdateLastActivity   bit = 0
AS
BEGIN
    DECLARE @UserId uniqueidentifier

    IF (@UpdateLastActivity = 1)
    BEGIN
        -- select user ID from aspnet_users table
        SELECT TOP 1 @UserId = u.UserId
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE    LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                LOWER(@UserName) = u.LoweredUserName AND u.UserId = m.UserId

        IF (@@ROWCOUNT = 0) -- Username not found
            RETURN -1

        UPDATE   dbo.aspnet_Users
        SET      LastActivityDate = @CurrentTimeUtc
        WHERE    @UserId = UserId

        SELECT m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
                m.CreateDate, m.LastLoginDate, u.LastActivityDate, m.LastPasswordChangedDate,
                u.UserId, m.IsLockedOut, m.LastLockoutDate
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE  @UserId = u.UserId AND u.UserId = m.UserId 
    END
    ELSE
    BEGIN
        SELECT TOP 1 m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
                m.CreateDate, m.LastLoginDate, u.LastActivityDate, m.LastPasswordChangedDate,
                u.UserId, m.IsLockedOut,m.LastLockoutDate
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE    LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                LOWER(@UserName) = u.LoweredUserName AND u.UserId = m.UserId

        IF (@@ROWCOUNT = 0) -- Username not found
            RETURN -1
    END

    RETURN 0
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetUserByEmail]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByEmail]
    @ApplicationName  nvarchar(256),
    @Email            nvarchar(256)
AS
BEGIN
    IF( @Email IS NULL )
        SELECT  u.UserName
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                u.UserId = m.UserId AND
                m.ApplicationId = a.ApplicationId AND
                m.LoweredEmail IS NULL
    ELSE
        SELECT  u.UserName
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                u.UserId = m.UserId AND
                m.ApplicationId = a.ApplicationId AND
                LOWER(@Email) = m.LoweredEmail

    IF (@@rowcount = 0)
        RETURN(1)
    RETURN(0)
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetPasswordWithFormat]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_GetPasswordWithFormat]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @UpdateLastLoginActivityDate    bit,
    @CurrentTimeUtc                 datetime
AS
BEGIN
    DECLARE @IsLockedOut                        bit
    DECLARE @UserId                             uniqueidentifier
    DECLARE @Password                           nvarchar(128)
    DECLARE @PasswordSalt                       nvarchar(128)
    DECLARE @PasswordFormat                     int
    DECLARE @FailedPasswordAttemptCount         int
    DECLARE @FailedPasswordAnswerAttemptCount   int
    DECLARE @IsApproved                         bit
    DECLARE @LastActivityDate                   datetime
    DECLARE @LastLoginDate                      datetime

    SELECT  @UserId          = NULL

    SELECT  @UserId = u.UserId, @IsLockedOut = m.IsLockedOut, @Password=Password, @PasswordFormat=PasswordFormat,
            @PasswordSalt=PasswordSalt, @FailedPasswordAttemptCount=FailedPasswordAttemptCount,
		    @FailedPasswordAnswerAttemptCount=FailedPasswordAnswerAttemptCount, @IsApproved=IsApproved,
            @LastActivityDate = LastActivityDate, @LastLoginDate = LastLoginDate
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF (@UserId IS NULL)
        RETURN 1

    IF (@IsLockedOut = 1)
        RETURN 99

    SELECT   @Password, @PasswordFormat, @PasswordSalt, @FailedPasswordAttemptCount,
             @FailedPasswordAnswerAttemptCount, @IsApproved, @LastLoginDate, @LastActivityDate

    IF (@UpdateLastLoginActivityDate = 1 AND @IsApproved = 1)
    BEGIN
        UPDATE  dbo.aspnet_Membership
        SET     LastLoginDate = @CurrentTimeUtc
        WHERE   UserId = @UserId

        UPDATE  dbo.aspnet_Users
        SET     LastActivityDate = @CurrentTimeUtc
        WHERE   @UserId = UserId
    END


    RETURN 0
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetPassword]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_GetPassword]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @MaxInvalidPasswordAttempts     int,
    @PasswordAttemptWindow          int,
    @CurrentTimeUtc                 datetime,
    @PasswordAnswer                 nvarchar(128) = NULL
AS
BEGIN
    DECLARE @UserId                                 uniqueidentifier
    DECLARE @PasswordFormat                         int
    DECLARE @Password                               nvarchar(128)
    DECLARE @passAns                                nvarchar(128)
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId,
            @Password = m.Password,
            @passAns = m.PasswordAnswer,
            @PasswordFormat = m.PasswordFormat,
            @IsLockedOut = m.IsLockedOut,
            @LastLockoutDate = m.LastLockoutDate,
            @FailedPasswordAttemptCount = m.FailedPasswordAttemptCount,
            @FailedPasswordAttemptWindowStart = m.FailedPasswordAttemptWindowStart,
            @FailedPasswordAnswerAttemptCount = m.FailedPasswordAnswerAttemptCount,
            @FailedPasswordAnswerAttemptWindowStart = m.FailedPasswordAnswerAttemptWindowStart
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m WITH ( UPDLOCK )
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF ( @@rowcount = 0 )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    IF( @IsLockedOut = 1 )
    BEGIN
        SET @ErrorCode = 99
        GOTO Cleanup
    END

    IF ( NOT( @PasswordAnswer IS NULL ) )
    BEGIN
        IF( ( @passAns IS NULL ) OR ( LOWER( @passAns ) <> LOWER( @PasswordAnswer ) ) )
        BEGIN
            IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAnswerAttemptWindowStart ) )
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = 1
            END
            ELSE
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount + 1
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
            END

            BEGIN
                IF( @FailedPasswordAnswerAttemptCount >= @MaxInvalidPasswordAttempts )
                BEGIN
                    SET @IsLockedOut = 1
                    SET @LastLockoutDate = @CurrentTimeUtc
                END
            END

            SET @ErrorCode = 3
        END
        ELSE
        BEGIN
            IF( @FailedPasswordAnswerAttemptCount > 0 )
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = 0
                SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, '17540101', 112 )
            END
        END

        UPDATE dbo.aspnet_Membership
        SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
            FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
            FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
            FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
            FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
        WHERE @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    IF( @ErrorCode = 0 )
        SELECT @Password, @PasswordFormat

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetNumberOfUsersOnline]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_GetNumberOfUsersOnline]
    @ApplicationName            nvarchar(256),
    @MinutesSinceLastInActive   int,
    @CurrentTimeUtc             datetime
AS
BEGIN
    DECLARE @DateActive datetime
    SELECT  @DateActive = DATEADD(minute,  -(@MinutesSinceLastInActive), @CurrentTimeUtc)

    DECLARE @NumOnline int
    SELECT  @NumOnline = COUNT(*)
    FROM    dbo.aspnet_Users u(NOLOCK),
            dbo.aspnet_Applications a(NOLOCK),
            dbo.aspnet_Membership m(NOLOCK)
    WHERE   u.ApplicationId = a.ApplicationId                  AND
            LastActivityDate > @DateActive                     AND
            a.LoweredApplicationName = LOWER(@ApplicationName) AND
            u.UserId = m.UserId
    RETURN(@NumOnline)
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetAllUsers]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_GetAllUsers]
    @ApplicationName       nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0


    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
    SELECT u.UserId
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u
    WHERE  u.ApplicationId = @ApplicationId AND u.UserId = m.UserId
    ORDER BY u.UserName

    SELECT @TotalRecords = @@ROWCOUNT

    SELECT u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY u.UserName
    RETURN @TotalRecords
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_FindUsersByName]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_FindUsersByName]
    @ApplicationName       nvarchar(256),
    @UserNameToMatch       nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
        SELECT u.UserId
        FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND u.LoweredUserName LIKE LOWER(@UserNameToMatch)
        ORDER BY u.UserName


    SELECT  u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY u.UserName

    SELECT  @TotalRecords = COUNT(*)
    FROM    #PageIndexForUsers
    RETURN @TotalRecords
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_FindUsersByEmail]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_FindUsersByEmail]
    @ApplicationName       nvarchar(256),
    @EmailToMatch          nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    IF( @EmailToMatch IS NULL )
        INSERT INTO #PageIndexForUsers (UserId)
            SELECT u.UserId
            FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m
            WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND m.Email IS NULL
            ORDER BY m.LoweredEmail
    ELSE
        INSERT INTO #PageIndexForUsers (UserId)
            SELECT u.UserId
            FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m
            WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND m.LoweredEmail LIKE LOWER(@EmailToMatch)
            ORDER BY m.LoweredEmail

    SELECT  u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY m.LoweredEmail

    SELECT  @TotalRecords = COUNT(*)
    FROM    #PageIndexForUsers
    RETURN @TotalRecords
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_CreateUser]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_CreateUser]
    @ApplicationName                        nvarchar(256),
    @UserName                               nvarchar(256),
    @Password                               nvarchar(128),
    @PasswordSalt                           nvarchar(128),
    @Email                                  nvarchar(256),
    @PasswordQuestion                       nvarchar(256),
    @PasswordAnswer                         nvarchar(128),
    @IsApproved                             bit,
    @CurrentTimeUtc                         datetime,
    @CreateDate                             datetime = NULL,
    @UniqueEmail                            int      = 0,
    @PasswordFormat                         int      = 0,
    @UserId                                 uniqueidentifier OUTPUT
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @NewUserId uniqueidentifier
    SELECT @NewUserId = NULL

    DECLARE @IsLockedOut bit
    SET @IsLockedOut = 0

    DECLARE @LastLockoutDate  datetime
    SET @LastLockoutDate = CONVERT( datetime, '17540101', 112 )

    DECLARE @FailedPasswordAttemptCount int
    SET @FailedPasswordAttemptCount = 0

    DECLARE @FailedPasswordAttemptWindowStart  datetime
    SET @FailedPasswordAttemptWindowStart = CONVERT( datetime, '17540101', 112 )

    DECLARE @FailedPasswordAnswerAttemptCount int
    SET @FailedPasswordAnswerAttemptCount = 0

    DECLARE @FailedPasswordAnswerAttemptWindowStart  datetime
    SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, '17540101', 112 )

    DECLARE @NewUserCreated bit
    DECLARE @ReturnValue   int
    SET @ReturnValue = 0

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    SET @CreateDate = @CurrentTimeUtc

    SELECT  @NewUserId = UserId FROM dbo.aspnet_Users WHERE LOWER(@UserName) = LoweredUserName AND @ApplicationId = ApplicationId
    IF ( @NewUserId IS NULL )
    BEGIN
        SET @NewUserId = @UserId
        EXEC @ReturnValue = dbo.aspnet_Users_CreateUser @ApplicationId, @UserName, 0, @CreateDate, @NewUserId OUTPUT
        SET @NewUserCreated = 1
    END
    ELSE
    BEGIN
        SET @NewUserCreated = 0
        IF( @NewUserId <> @UserId AND @UserId IS NOT NULL )
        BEGIN
            SET @ErrorCode = 6
            GOTO Cleanup
        END
    END

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @ReturnValue = -1 )
    BEGIN
        SET @ErrorCode = 10
        GOTO Cleanup
    END

    IF ( EXISTS ( SELECT UserId
                  FROM   dbo.aspnet_Membership
                  WHERE  @NewUserId = UserId ) )
    BEGIN
        SET @ErrorCode = 6
        GOTO Cleanup
    END

    SET @UserId = @NewUserId

    IF (@UniqueEmail = 1)
    BEGIN
        IF (EXISTS (SELECT *
                    FROM  dbo.aspnet_Membership m WITH ( UPDLOCK, HOLDLOCK )
                    WHERE ApplicationId = @ApplicationId AND LoweredEmail = LOWER(@Email)))
        BEGIN
            SET @ErrorCode = 7
            GOTO Cleanup
        END
    END

    IF (@NewUserCreated = 0)
    BEGIN
        UPDATE dbo.aspnet_Users
        SET    LastActivityDate = @CreateDate
        WHERE  @UserId = UserId
        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    INSERT INTO dbo.aspnet_Membership
                ( ApplicationId,
                  UserId,
                  Password,
                  PasswordSalt,
                  Email,
                  LoweredEmail,
                  PasswordQuestion,
                  PasswordAnswer,
                  PasswordFormat,
                  IsApproved,
                  IsLockedOut,
                  CreateDate,
                  LastLoginDate,
                  LastPasswordChangedDate,
                  LastLockoutDate,
                  FailedPasswordAttemptCount,
                  FailedPasswordAttemptWindowStart,
                  FailedPasswordAnswerAttemptCount,
                  FailedPasswordAnswerAttemptWindowStart )
         VALUES ( @ApplicationId,
                  @UserId,
                  @Password,
                  @PasswordSalt,
                  @Email,
                  LOWER(@Email),
                  @PasswordQuestion,
                  @PasswordAnswer,
                  @PasswordFormat,
                  @IsApproved,
                  @IsLockedOut,
                  @CreateDate,
                  @CreateDate,
                  @CreateDate,
                  @LastLockoutDate,
                  @FailedPasswordAttemptCount,
                  @FailedPasswordAttemptWindowStart,
                  @FailedPasswordAnswerAttemptCount,
                  @FailedPasswordAnswerAttemptWindowStart )

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
	    SET @TranStarted = 0
	    COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]
    @ApplicationName       nvarchar(256),
    @UserName              nvarchar(256),
    @NewPasswordQuestion   nvarchar(256),
    @NewPasswordAnswer     nvarchar(128)
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Membership m, dbo.aspnet_Users u, dbo.aspnet_Applications a
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId
    IF (@UserId IS NULL)
    BEGIN
        RETURN(1)
    END

    UPDATE dbo.aspnet_Membership
    SET    PasswordQuestion = @NewPasswordQuestion, PasswordAnswer = @NewPasswordAnswer
    WHERE  UserId=@UserId
    RETURN(0)
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_AnyDataInTables]    Script Date: 03/18/2016 19:00:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_AnyDataInTables]
    @TablesToCheck int
AS
BEGIN
    -- Check Membership table if (@TablesToCheck & 1) is set
    IF ((@TablesToCheck & 1) <> 0 AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_MembershipUsers') AND (type = 'V'))))
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_Membership))
        BEGIN
            SELECT N'aspnet_Membership'
            RETURN
        END
    END

    -- Check aspnet_Roles table if (@TablesToCheck & 2) is set
    IF ((@TablesToCheck & 2) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_Roles') AND (type = 'V'))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 RoleId FROM dbo.aspnet_Roles))
        BEGIN
            SELECT N'aspnet_Roles'
            RETURN
        END
    END

    -- Check aspnet_Profile table if (@TablesToCheck & 4) is set
    IF ((@TablesToCheck & 4) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_Profiles') AND (type = 'V'))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_Profile))
        BEGIN
            SELECT N'aspnet_Profile'
            RETURN
        END
    END

    -- Check aspnet_PersonalizationPerUser table if (@TablesToCheck & 8) is set
    IF ((@TablesToCheck & 8) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_WebPartState_User') AND (type = 'V'))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_PersonalizationPerUser))
        BEGIN
            SELECT N'aspnet_PersonalizationPerUser'
            RETURN
        END
    END

    -- Check aspnet_PersonalizationPerUser table if (@TablesToCheck & 16) is set
    IF ((@TablesToCheck & 16) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'aspnet_WebEvent_LogEvent') AND (type = 'P'))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 * FROM dbo.aspnet_WebEvent_Events))
        BEGIN
            SELECT N'aspnet_WebEvent_Events'
            RETURN
        END
    END

    -- Check aspnet_Users table if (@TablesToCheck & 1,2,4 & 8) are all set
    IF ((@TablesToCheck & 1) <> 0 AND
        (@TablesToCheck & 2) <> 0 AND
        (@TablesToCheck & 4) <> 0 AND
        (@TablesToCheck & 8) <> 0 AND
        (@TablesToCheck & 32) <> 0 AND
        (@TablesToCheck & 128) <> 0 AND
        (@TablesToCheck & 256) <> 0 AND
        (@TablesToCheck & 512) <> 0 AND
        (@TablesToCheck & 1024) <> 0)
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_Users))
        BEGIN
            SELECT N'aspnet_Users'
            RETURN
        END
        IF (EXISTS(SELECT TOP 1 ApplicationId FROM dbo.aspnet_Applications))
        BEGIN
            SELECT N'aspnet_Applications'
            RETURN
        END
    END
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_SetPageSettings]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_SetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path             NVARCHAR(256),
    @PageSettings     IMAGE,
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Paths_CreatePath @ApplicationId, @Path, @PathId OUTPUT
    END

    IF (EXISTS(SELECT PathId FROM dbo.aspnet_PersonalizationAllUsers WHERE PathId = @PathId))
        UPDATE dbo.aspnet_PersonalizationAllUsers SET PageSettings = @PageSettings, LastUpdatedDate = @CurrentTimeUtc WHERE PathId = @PathId
    ELSE
        INSERT INTO dbo.aspnet_PersonalizationAllUsers(PathId, PageSettings, LastUpdatedDate) VALUES (@PathId, @PageSettings, @CurrentTimeUtc)
    RETURN 0
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path              NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    DELETE FROM dbo.aspnet_PersonalizationAllUsers WHERE PathId = @PathId
    RETURN 0
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_GetPageSettings]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_GetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path              NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT p.PageSettings FROM dbo.aspnet_PersonalizationAllUsers p WHERE p.PathId = @PathId
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_ResetUserState]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetUserState] (
    @Count                  int                 OUT,
    @ApplicationName        NVARCHAR(256),
    @InactiveSinceDate      DATETIME            = NULL,
    @UserName               NVARCHAR(256)       = NULL,
    @Path                   NVARCHAR(256)       = NULL)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationPerUser
        WHERE Id IN (SELECT PerUser.Id
                     FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths
                     WHERE Paths.ApplicationId = @ApplicationId
                           AND PerUser.UserId = Users.UserId
                           AND PerUser.PathId = Paths.PathId
                           AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
                           AND (@UserName IS NULL OR Users.LoweredUserName = LOWER(@UserName))
                           AND (@Path IS NULL OR Paths.LoweredPath = LOWER(@Path)))

        SELECT @Count = @@ROWCOUNT
    END
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_ResetSharedState]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetSharedState] (
    @Count int OUT,
    @ApplicationName NVARCHAR(256),
    @Path NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationAllUsers
        WHERE PathId IN
            (SELECT AllUsers.PathId
             FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
             WHERE Paths.ApplicationId = @ApplicationId
                   AND AllUsers.PathId = Paths.PathId
                   AND Paths.LoweredPath = LOWER(@Path))

        SELECT @Count = @@ROWCOUNT
    END
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_GetCountOfState]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_GetCountOfState] (
    @Count int OUT,
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @Path NVARCHAR(256) = NULL,
    @UserName NVARCHAR(256) = NULL,
    @InactiveSinceDate DATETIME = NULL)
AS
BEGIN

    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
        IF (@AllUsersScope = 1)
            SELECT @Count = COUNT(*)
            FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
            WHERE Paths.ApplicationId = @ApplicationId
                  AND AllUsers.PathId = Paths.PathId
                  AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
        ELSE
            SELECT @Count = COUNT(*)
            FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths
            WHERE Paths.ApplicationId = @ApplicationId
                  AND PerUser.UserId = Users.UserId
                  AND PerUser.PathId = Paths.PathId
                  AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
                  AND (@UserName IS NULL OR Users.LoweredUserName LIKE LOWER(@UserName))
                  AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_FindState]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_FindState] (
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @PageIndex              INT,
    @PageSize               INT,
    @Path NVARCHAR(256) = NULL,
    @UserName NVARCHAR(256) = NULL,
    @InactiveSinceDate DATETIME = NULL)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        RETURN

    -- Set the page bounds
    DECLARE @PageLowerBound INT
    DECLARE @PageUpperBound INT
    DECLARE @TotalRecords   INT
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table to store the selected results
    CREATE TABLE #PageIndex (
        IndexId int IDENTITY (0, 1) NOT NULL,
        ItemId UNIQUEIDENTIFIER
    )

    IF (@AllUsersScope = 1)
    BEGIN
        -- Insert into our temp table
        INSERT INTO #PageIndex (ItemId)
        SELECT Paths.PathId
        FROM dbo.aspnet_Paths Paths,
             ((SELECT Paths.PathId
               FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
               WHERE Paths.ApplicationId = @ApplicationId
                      AND AllUsers.PathId = Paths.PathId
                      AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              ) AS SharedDataPerPath
              FULL OUTER JOIN
              (SELECT DISTINCT Paths.PathId
               FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Paths Paths
               WHERE Paths.ApplicationId = @ApplicationId
                      AND PerUser.PathId = Paths.PathId
                      AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              ) AS UserDataPerPath
              ON SharedDataPerPath.PathId = UserDataPerPath.PathId
             )
        WHERE Paths.PathId = SharedDataPerPath.PathId OR Paths.PathId = UserDataPerPath.PathId
        ORDER BY Paths.Path ASC

        SELECT @TotalRecords = @@ROWCOUNT

        SELECT Paths.Path,
               SharedDataPerPath.LastUpdatedDate,
               SharedDataPerPath.SharedDataLength,
               UserDataPerPath.UserDataLength,
               UserDataPerPath.UserCount
        FROM dbo.aspnet_Paths Paths,
             ((SELECT PageIndex.ItemId AS PathId,
                      AllUsers.LastUpdatedDate AS LastUpdatedDate,
                      DATALENGTH(AllUsers.PageSettings) AS SharedDataLength
               FROM dbo.aspnet_PersonalizationAllUsers AllUsers, #PageIndex PageIndex
               WHERE AllUsers.PathId = PageIndex.ItemId
                     AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
              ) AS SharedDataPerPath
              FULL OUTER JOIN
              (SELECT PageIndex.ItemId AS PathId,
                      SUM(DATALENGTH(PerUser.PageSettings)) AS UserDataLength,
                      COUNT(*) AS UserCount
               FROM aspnet_PersonalizationPerUser PerUser, #PageIndex PageIndex
               WHERE PerUser.PathId = PageIndex.ItemId
                     AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
               GROUP BY PageIndex.ItemId
              ) AS UserDataPerPath
              ON SharedDataPerPath.PathId = UserDataPerPath.PathId
             )
        WHERE Paths.PathId = SharedDataPerPath.PathId OR Paths.PathId = UserDataPerPath.PathId
        ORDER BY Paths.Path ASC
    END
    ELSE
    BEGIN
        -- Insert into our temp table
        INSERT INTO #PageIndex (ItemId)
        SELECT PerUser.Id
        FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths
        WHERE Paths.ApplicationId = @ApplicationId
              AND PerUser.UserId = Users.UserId
              AND PerUser.PathId = Paths.PathId
              AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              AND (@UserName IS NULL OR Users.LoweredUserName LIKE LOWER(@UserName))
              AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
        ORDER BY Paths.Path ASC, Users.UserName ASC

        SELECT @TotalRecords = @@ROWCOUNT

        SELECT Paths.Path, PerUser.LastUpdatedDate, DATALENGTH(PerUser.PageSettings), Users.UserName, Users.LastActivityDate
        FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths, #PageIndex PageIndex
        WHERE PerUser.Id = PageIndex.ItemId
              AND PerUser.UserId = Users.UserId
              AND PerUser.PathId = Paths.PathId
              AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
        ORDER BY Paths.Path ASC, Users.UserName ASC
    END

    RETURN @TotalRecords
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_DeleteAllState]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_DeleteAllState] (
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @Count int OUT)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        IF (@AllUsersScope = 1)
            DELETE FROM aspnet_PersonalizationAllUsers
            WHERE PathId IN
               (SELECT Paths.PathId
                FROM dbo.aspnet_Paths Paths
                WHERE Paths.ApplicationId = @ApplicationId)
        ELSE
            DELETE FROM aspnet_PersonalizationPerUser
            WHERE PathId IN
               (SELECT Paths.PathId
                FROM dbo.aspnet_Paths Paths
                WHERE Paths.ApplicationId = @ApplicationId)

        SELECT @Count = @@ROWCOUNT
    END
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_SetProperties]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Profile_SetProperties]
    @ApplicationName        nvarchar(256),
    @PropertyNames          ntext,
    @PropertyValuesString   ntext,
    @PropertyValuesBinary   image,
    @UserName               nvarchar(256),
    @IsUserAnonymous        bit,
    @CurrentTimeUtc         datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
       BEGIN TRANSACTION
       SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    DECLARE @UserId uniqueidentifier
    DECLARE @LastActivityDate datetime
    SELECT  @UserId = NULL
    SELECT  @LastActivityDate = @CurrentTimeUtc

    SELECT @UserId = UserId
    FROM   dbo.aspnet_Users
    WHERE  ApplicationId = @ApplicationId AND LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
        EXEC dbo.aspnet_Users_CreateUser @ApplicationId, @UserName, @IsUserAnonymous, @LastActivityDate, @UserId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    UPDATE dbo.aspnet_Users
    SET    LastActivityDate=@CurrentTimeUtc
    WHERE  UserId = @UserId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF (EXISTS( SELECT *
               FROM   dbo.aspnet_Profile
               WHERE  UserId = @UserId))
        UPDATE dbo.aspnet_Profile
        SET    PropertyNames=@PropertyNames, PropertyValuesString = @PropertyValuesString,
               PropertyValuesBinary = @PropertyValuesBinary, LastUpdatedDate=@CurrentTimeUtc
        WHERE  UserId = @UserId
    ELSE
        INSERT INTO dbo.aspnet_Profile(UserId, PropertyNames, PropertyValuesString, PropertyValuesBinary, LastUpdatedDate)
             VALUES (@UserId, @PropertyNames, @PropertyValuesString, @PropertyValuesBinary, @CurrentTimeUtc)

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
    	SET @TranStarted = 0
    	COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_GetProperties]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Profile_GetProperties]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @CurrentTimeUtc       datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN

    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL

    SELECT @UserId = UserId
    FROM   dbo.aspnet_Users
    WHERE  ApplicationId = @ApplicationId AND LoweredUserName = LOWER(@UserName)

    IF (@UserId IS NULL)
        RETURN
    SELECT TOP 1 PropertyNames, PropertyValuesString, PropertyValuesBinary
    FROM         dbo.aspnet_Profile
    WHERE        UserId = @UserId

    IF (@@ROWCOUNT > 0)
    BEGIN
        UPDATE dbo.aspnet_Users
        SET    LastActivityDate=@CurrentTimeUtc
        WHERE  UserId = @UserId
    END
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_GetProfiles]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Profile_GetProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @PageIndex              int,
    @PageSize               int,
    @UserNameToMatch        nvarchar(256) = NULL,
    @InactiveSinceDate      datetime      = NULL
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
        SELECT  u.UserId
        FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p
        WHERE   ApplicationId = @ApplicationId
            AND u.UserId = p.UserId
            AND (@InactiveSinceDate IS NULL OR LastActivityDate <= @InactiveSinceDate)
            AND (     (@ProfileAuthOptions = 2)
                   OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                   OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
                 )
            AND (@UserNameToMatch IS NULL OR LoweredUserName LIKE LOWER(@UserNameToMatch))
        ORDER BY UserName

    SELECT  u.UserName, u.IsAnonymous, u.LastActivityDate, p.LastUpdatedDate,
            DATALENGTH(p.PropertyNames) + DATALENGTH(p.PropertyValuesString) + DATALENGTH(p.PropertyValuesBinary)
    FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p, #PageIndexForUsers i
    WHERE   u.UserId = p.UserId AND p.UserId = i.UserId AND i.IndexId >= @PageLowerBound AND i.IndexId <= @PageUpperBound

    SELECT COUNT(*)
    FROM   #PageIndexForUsers

    DROP TABLE #PageIndexForUsers
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @InactiveSinceDate      datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
    BEGIN
        SELECT 0
        RETURN
    END

    SELECT  COUNT(*)
    FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p
    WHERE   ApplicationId = @ApplicationId
        AND u.UserId = p.UserId
        AND (LastActivityDate <= @InactiveSinceDate)
        AND (
                (@ProfileAuthOptions = 2)
                OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
            )
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_DeleteProfiles]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Profile_DeleteProfiles]
    @ApplicationName        nvarchar(256),
    @UserNames              nvarchar(4000)
AS
BEGIN
    DECLARE @UserName     nvarchar(256)
    DECLARE @CurrentPos   int
    DECLARE @NextPos      int
    DECLARE @NumDeleted   int
    DECLARE @DeletedUser  int
    DECLARE @TranStarted  bit
    DECLARE @ErrorCode    int

    SET @ErrorCode = 0
    SET @CurrentPos = 1
    SET @NumDeleted = 0
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    WHILE (@CurrentPos <= LEN(@UserNames))
    BEGIN
        SELECT @NextPos = CHARINDEX(N',', @UserNames,  @CurrentPos)
        IF (@NextPos = 0 OR @NextPos IS NULL)
            SELECT @NextPos = LEN(@UserNames) + 1

        SELECT @UserName = SUBSTRING(@UserNames, @CurrentPos, @NextPos - @CurrentPos)
        SELECT @CurrentPos = @NextPos+1

        IF (LEN(@UserName) > 0)
        BEGIN
            SELECT @DeletedUser = 0
            EXEC dbo.aspnet_Users_DeleteUser @ApplicationName, @UserName, 4, @DeletedUser OUTPUT
            IF( @@ERROR <> 0 )
            BEGIN
                SET @ErrorCode = -1
                GOTO Cleanup
            END
            IF (@DeletedUser <> 0)
                SELECT @NumDeleted = @NumDeleted + 1
        END
    END
    SELECT @NumDeleted
    IF (@TranStarted = 1)
    BEGIN
    	SET @TranStarted = 0
    	COMMIT TRANSACTION
    END
    SET @TranStarted = 0

    RETURN 0

Cleanup:
    IF (@TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END
    RETURN @ErrorCode
END
GO
/****** Object:  StoredProcedure [dbo].[Stp_PROCESA_PEDIDO_REMOTO]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================

-- Author:		<Victor Santos>
-- Create date: <26-08-2015>
-- Description:	<Description,,>

-- =============================================

CREATE PROCEDURE  [dbo].[Stp_PROCESA_PEDIDO_REMOTO]

AS

BEGIN


	SET NOCOUNT ON;
DECLARE  @noPedido  int,
         @TipoPedido     nvarchar(1),
         @Cliente     varchar(5),
         @Nota     nvarchar(250)   ,
         @Vendedor     int ,
         @Impedimento     int ,
         @NotaImpedimento     nvarchar(250) ='';     

declare @cantidadProductos int
declare @FacturasVencidas int
declare @SaldoCliente money
declare @TotalPedido money
declare @LimiteCredito money
declare @FechaPedido datetime
declare @cantidadProcesados int
declare @Almacen  nvarchar(2)
declare @clv_vend varchar(5);
declare @CondicionPrecio float

set @Almacen = '01'-- almacen default


DECLARE Customer CURSOR FOR
select Nopedido, TipoPedido, convert(varchar,Cliente)as Cliente, Fecha, Nota, vendedor, Impedimento, Total from PedidosRemotos where procesado = 0  and impedimento=0 order by vendedor, noPedido
OPEN Customer

FETCH Customer INTO @noPedido , @TipoPedido, @Cliente, @FechaPedido, @Nota, @Vendedor, @Impedimento, @TotalPedido
-- start the main processing loop.

WHILE @@Fetch_Status = 0

   BEGIN

set @Impedimento = 0;
set @notaImpedimento ='';


------------------------------------------------------------------------------------------------------------------



--select @noPedido = NoPedido, @vendedor = Vendedor, @cliente = convert(varchar,Cliente), @TotalPedido = Total, @FechaPedido = Fecha from inserted


--VALIDAR SALDO CLIENTE /pedido se coloca en retenido

set @LimiteCredito = (select LIM_CRED from server.saewin.dbo.CLIE01 where ltrim(rtrim(CCLIE)) =  @cliente)

if @LimiteCredito != 0 -- Limite de credito Ilimitado

begin  
	execute @SaldoCliente =  stp_Get_Saldo_Cliente  @cliente

	if((@TotalPedido + @SaldoCliente) > @LimiteCredito)
	
	begin

		set @notaImpedimento = @notaImpedimento + ' El balance ('+convert(varchar,@SaldoCliente,1)+') + total pedido ('+convert(varchar,@TotalPedido,1)+') sobre pasan el limite de credito ('+convert(varchar,@LimiteCredito,1)+').'

		update pedidosRemotos set impedimento = 1 , notaImpedimento = @notaimpedimento where noPedido =@noPedido and Vendedor= @vendedor

		set @Impedimento = 1;
		
		

	end
end	


--FACTURAS VENCIDAS /pedido se coloca en retenido

declare @fecha datetime;

set @fecha = (select GETDATE())

exec @FacturasVencidas =  stp_Cantidad_Facturas_Vencidas @cliente, @fecha


if(@FacturasVencidas > 0)

begin
	set @notaImpedimento = @notaImpedimento + 'Este cliente posee '+ convert(varchar,@FacturasVencidas) + ' factura vencidas.  '

	update pedidosRemotos set impedimento = 1, notaImpedimento = @notaimpedimento where noPedido =@noPedido and Vendedor= @vendedor

	set @Impedimento = 1;

end


----------VALIDACION DE LOS PRODUCTOS POR DEBAJO DEL PRECIO

set @CondicionPrecio = (select 1 + (CAMLIBRE5 / (100 - CAMLIBRE5)) from server.saewin.dbo.CLIE01 where LTRIM(rtrim(cclie)) = CONVERT(VARCHAR(15), @Cliente))

set @cantidadProductos = (select count(a.codigo) from PedidoDetalleRemoto a
left join server.saewin.dbo.INVE01 b on (a.codigo = b.CLV_ART)
where a.precio < ((b.PRECIO1 - 0.02) * @CondicionPrecio) and a.noPedido =@noPedido and a.Vendedor= @vendedor)
--0.1 es para que no pare un pedido por diferencias de decimales


if(@cantidadProductos > 0)

begin
	set @notaImpedimento =@notaImpedimento +' '+ convert(varchar, @cantidadProductos) + ' productos por debajo de precio minimo. ' ;
	update pedidosRemotos set impedimento = 1, Confirmado=0, notaImpedimento = @notaimpedimento where noPedido =@noPedido and Vendedor= @vendedor
	set @Impedimento = 1;
end

----- VALIDACION DE PRODUCTOS POR PRECIO V2

declare @pCantidad int
declare @pCodigo varchar(10)
declare @pPrecio money
declare @precio1 money
declare @precio2 money
declare @pNombre varchar(250);
declare @pExistencia float;
declare @pApartado float;

--Testing 
/*
declare @vendedor int = 580;
declare @noPedido int = 3
declare @Cliente varchar(5) = '1294'
declare @impedimento int = 0
declare @NotaImpedimento     nvarchar(250)=''; 
*/

--validar que condicion de precio tiene el cliente


DECLARE Productos CURSOR FOR
select cantidad, Codigo, Precio from pedidodetalleremoto where NoPedido = @noPedido and Vendedor = @Vendedor
OPEN Productos

FETCH NEXT from Productos into @pCantidad, @pCodigo, @pPrecio
-- start the main processing loop.

WHILE @@Fetch_Status = 0

	BEGIN
		-- Obtener los precios y asignarselo a las variables precio para su manipulacion
	select  @precio1 = (PRECIO1 * @CondicionPrecio), @precio2 = (PRECIO2 * @CondicionPrecio), @pNombre = DESCR, @pExistencia = EXIST, @pApartado = APART from server.saewin.dbo.INVE01 where ltrim(rtrim(CLV_ART)) = ltrim(rtrim(@pCodigo))
	
	--0.1 es para que no pare un pedido por diferencias de decimales
	if @pPrecio < (@precio1 -0.02)  -- Si el precio del articulo esta por debajo del precio minimo parar pedido
		begin
			set @notaImpedimento = @notaImpedimento +' '+ CAST(@pCodigo as varchar(15)) + ': productos por debajo de precio minimo. ' ;
			select @NotaImpedimento
			update pedidosRemotos set impedimento = 1, Confirmado=0, notaImpedimento = @notaimpedimento where noPedido =@noPedido and Vendedor= @vendedor
			set @Impedimento = 1;
	end
	
	FETCH NEXT from Productos  into @pCantidad, @pCodigo, @pPrecio       

 END
CLOSE Productos
DEALLOCATE Productos

--VALIDACION DE LOS PRODUCTOS GANDULES 
--Opcion solo para CARIBE IMPORT---
/*
set @cantidadProductos = (select count(a.codigo) from pedidodetalleremoto a
left join server.dbo.saewin.INVE01 b on (a.codigo = b.CLV_ART)
where ltrim(rtrim(a.Codigo)) = '0110' and a.noPedido =@noPedido and a.Vendedor= @vendedor)


if(@cantidadProductos > 0)
begin
	set @notaImpedimento =@notaImpedimento + convert(varchar, @cantidadProductos) + ' restrincion - producto controlado' ;
	update pedidosRemotos set impedimento = 1,Confirmado=0, notaImpedimento = @notaimpedimento where noPedido =@noPedido and Vendedor= @vendedor

	set @Impedimento = 1;
end



set @clv_vend  = @Vendedor;
*/

--***************OPCION SOLO PARA CARIBE IMPORTS********************
--Valida tipo cliente si es de cadena 
-- Si es cadena, lo paro para revisar precio- y colocar en NO CONFIRMADO
/*
if((select COUNT(*) from server.dbo.saewin.CLIE01  where   camlibre4 in (1, 2, 3, 4,8) and ltrim(rtrim(cclie)) = @Cliente) > 0)
begin
set @notaImpedimento =@notaImpedimento  + ' Este cliente pertenece a una cadena, corregir precio ' ;
	update pedidosRemotos set impedimento = 1, Confirmado=0, notaImpedimento = @notaimpedimento where noPedido =@noPedido and Vendedor= @vendedor
	set @Impedimento = 1;
end

		------- Verificar si el cliente es del vendedor ranchero utiliza el almacen No.2
set @almacen = '01'

if ltrim(rtrim(@Cliente)) = '466' -- codigo cliente ranchero
begin
 set @Almacen = '02'
 set @Impedimento = 0;
end

---------------------------------------------------------------------------------
*/
--inserta pedido

if(@Impedimento = 0)
begin
--select @noPedido, '', @cliente, @FechaPedido, @clv_vend, @Almacen, @TotalPedido, @Nota
	set @cantidadProcesados = @cantidadProcesados + 1;
	exec Sp_Crea_Pediremoto @noPedido, '', @cliente, @FechaPedido, @Vendedor, @Almacen, @TotalPedido, @Nota
end

if(@Impedimento = 1)
begin
--Insertar Historial de movimiento
	 insert into Historial (UserID, Nombre, Comentario, Fecha, Vendedor, NoPedido) values ('12345', 'Sistema MBS', 'Pedido Retenido '+@NotaImpedimento, GETDATE(), @vendedor, @noPedido) 
	
end
---------------------------------------------------------------------------------------------------------------





 FETCH Customer INTO @NoPedido , @TipoPedido, @Cliente, @FechaPedido, @Nota, @Vendedor, @Impedimento , @TotalPedido          



   END



CLOSE Customer



DEALLOCATE Customer







END
GO
/****** Object:  StoredProcedure [dbo].[Stp_insertanc_cxc]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE           procedure [dbo].[Stp_insertanc_cxc] @Cclie varchar(5), @Concepto VARCHAR(2),@FACTURA  varchar(7), @Importe Float,
                                      @Documento varchar(9), @secuencia VARCHAR(5),@Fecha Datetime,@fecha_venc datetime,@Observacion varchar(256), @vend varchar(5) AS
declare @num_reg as int
set @num_reg =(select num_regs + 1 from SAEWIN.dbo.cu0n01)
update SAEWIN.dbo.cu0n01 set num_regs =@num_reg
--update fa0t01 set ult_docp =@secuencia

insert into SAEWIN.dbo.cuen01 (NUM_REG,
                      CCLIE,
                     STATUS,
                   TIPO_MOV,
                 NO_FACTURA,
                      DOCTO,
                      REFER,
                    IMPORTE, 
                 FECHA_APLI, 
                 FECHA_VENC,
                        COB,
                   AFEC_COI,
                 OBS_CXCCXP,
                   BANK_COM,
                 STRCVEVEND,
                  NUM_MONED,
                    TCAMBIO,
                 IMPMON_EXT,
                  CCONREFER,
                  FECHAELAB,
                    USUARIO,
                        NCF,
                   rec_auto,
                   observacion )

           values( @num_reg,
                     @cclie,
                         'A',
                 @Concepto,
Right('       '+Cast(rtrim(ltrim(@FACTURA)) as varchar),7) ,
Right('         '+Cast(rtrim(ltrim(@Documento)) as varchar),9),                
Right('         '+Cast(rtrim(ltrim(@FACTURA)) as varchar),9) ,
                @Importe,
                @Fecha,
                @fecha_venc,
                '' ,--cob,
                '0',-- afec_coi,
                '0',--  OBS_CXCCXP,
                '0',--   BANK_COM, 
                @vend,--vendedor
                '1 ',--   NUM_MONED,
                 1 ,--      TCAMBIO, 
                  @Importe,
                'N',--    CCONREFER,
                getdate(),
                '1',--    USUARIO ,
                '',--    ncf,
                @secuencia,
                @Observacion)

UPDATE SAEWIN.dbo.CLIE01 SET SALDO = SALDO - @Importe
WHERE CCLIE = @CCLIE
GO
/****** Object:  StoredProcedure [dbo].[Stp_GET_FACTURAS_CLIENTES_REMOTO]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Stp_GET_FACTURAS_CLIENTES_REMOTO] 
	-- Add the parameters for the stored procedure here
	
	@Cliente as varchar(5)
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;


Delete cuentacxc
update fecha set dias = 0
declare @FECHAINI datetime
declare @FECHAfin datetime
declare @CCLIE nvarchar(5)

set @FECHAINI = '2000-01-22'
set @FECHAFIN = (select GETDATE())
set @CCLIE = @Cliente

SELECT rtrim(ltrim(A.refer))as refer,A.FECHA_APLI,A.FECHA_VENC,A.CCLIE,strcvevend vend, SUM(A.IMPORTE /A.TCAMBIO) TOTAL1 INTO #CARGOS  FROM saewin.dbo.CUEN01 A
INNER JOIN  saewin.dbo.CONC01 B ON A.TIPO_MOV = B.NUM_CPTO 
WHERE FECHA_APLI <= @FECHAFIN AND B.TIPO ='C' AND A.TIPO_MOV=1 and ltrim(rtrim(a.cclie))=@CCLIE--<> 19 AND A.TIPO_MOV <> 20
GROUP BY rtrim(ltrim(A.refer)),A.CCLIE,A.FECHA_APLI,A.FECHA_VENC,a.strcvevend

SELECT rtrim(ltrim(A.refer))as refer ,A.CCLIE, SUM(A.IMPORTE/A.TCAMBIO) TOTAL1 INTO #ABONO  FROM CUEN01 A
INNER JOIN  saewin.dbo.CONC01 B ON A.TIPO_MOV = B.NUM_CPTO
WHERE  B.TIPO ='A'  AND FECHA_APLI <= @FECHAFIN AND A.TIPO_MOV <> 19 AND A.TIPO_MOV <> 20 and ltrim(rtrim(a.cclie))=@CCLIE
GROUP BY rtrim(ltrim(A.refer)),A.CCLIE

insert into cuentacxc(FECHA_APLI,IMPORTE, no_factura,cclie,balance,PRIMER,SEGUNDO,TERCERO,CUARTA,MAS,ACOMULADO,vend, FECHA_VENC)
SELECT A.FECHA_APLI,a.total1, rtrim(ltrim(A.refer)),A.CCLIE,SUM(ISNULL(A.TOTAL1,0) - ISNULL(B.TOTAL1,0)) AS BALANCE,
 0,0,0,0,0,0,a.vend, a.FECHA_VENC
FROM #CARGOS A LEFT JOIN #ABONO B ON rtrim(ltrim(A.refer)) = rtrim(ltrim(B.refer)) and a.cclie = b.cclie
GROUP BY rtrim(ltrim(A.refer)),A.CCLIE,A.FECHA_APLI,a.total1,a.vend, a.FECHA_VENC
  


DROP TABLE #CARGOS
DROP TABLE #ABONO


declare @cuentacxc1 table ( CCLIE varchar(5),NOMBRE varchar(40) ,NO_FACTURA varchar(7),BALANCE real,acumulado real ,FECHA_APLI datetime,importe float,vend varchar(5), FECHA_VENC datetime)
declare @total as real,@acumulado real
set @acumulado=0
select @total=sum(balance)
from cuentacxc
DECLARE @no_factura AS varchar(7),@NOMBRE as varchar(40) ,@BALANCE as real,@FECHA_APLI as datetime,@IMPORTE AS REAL,@vend as varchar(5), @FECHA_VENC datetime
DECLARE RS_VAR CURSOR FOR 
    SELECT  A.CCLIE,A.NOMBRE ,B.NO_FACTURA,B.BALANCE,B.FECHA_APLI,IMPORTE,b.vend, b.FECHA_VENC
FROM    CUENTACXC B INNER JOIN
          CLIE01 A ON A.CCLIE = B.CCLIE
     WHERE  B.BALANCE > 0.001--  and A.CCLIE =:LINEA
     -- AND rtrim(ltrim(A.vend))  = (select rtrim(ltrim(clv_vend)) from fecha)
GROUP BY A.CCLIE,A.NOMBRE,A.DIR,B.NO_FACTURA,B.BALANCE,B.FECHA_APLI,IMPORTE,b.vend, b.FECHA_VENC
ORDER BY A.CCLIE

OPEN RS_VAR 
FETCH NEXT FROM RS_VAR INTO @CCLIE,@NOMBRE,@no_factura,@BALANCE,@FECHA_APLI,@IMPORTE,@vend, @FECHA_VENC
--set    @acumulado= @acumulado 
WHILE @@FETCH_STATUS=0 
BEGIN 
insert into @cuentacxc1
values (@CCLIE ,@NOMBRE ,@NO_FACTURA ,@BALANCE ,(@acumulado+@BALANCE) ,@FECHA_APLI,@IMPORTE,@vend, @FECHA_VENC )
 set    @acumulado= @acumulado+ @balance
FETCH NEXT FROM RS_VAR INTO @CCLIE,@NOMBRE,@no_factura,@BALANCE,@FECHA_APLI,@IMPORTE,@vend, @FECHA_VENC
END 
CLOSE RS_VAR 
DEALLOCATE RS_VAR 

delete cuentacxc
insert into cuentacxc (CCLIE,NOMBRE, importe ,NO_FACTURA,BALANCE,ACOMULADO,FECHA_APLI,vend, FECHA_VENC)
select CCLIE,NOMBRE, importe ,NO_FACTURA,BALANCE,acumulado,FECHA_APLI,vend, FECHA_VENC from @cuentacxc1


select no_factura as NoFactura, ltrim(rtrim(CCLIE)) as Cliente,convert(varchar(10), FECHA_APLI, 126) as Fecha, IMPORTE as Total, CONVERT(varchar(10), fecha_venc, 126)as FechaVencimiento ,BALANCE as Resta, 0 as confirmada, ltrim(rtrim(vend)) as Vendedor , 0 as pagos from cuentacxc
order by cclie, no_factura,fecha_apli




	
END
GO
/****** Object:  StoredProcedure [dbo].[WS_CONDICIONESPAGO]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Victor Santos>
-- Create date: <06-12-2015>
-- Description:	<Obtiene las condiciones de pago para Monte Merino>
-- =============================================
CREATE PROCEDURE [dbo].[WS_CONDICIONESPAGO]
	-- Add the parameters for the stored procedure here
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	select COD_CONDICION_PAGO as IdCondicion, DESC_CONDICION_PAGO as CondicionPago, Dias, ESTATUS as Status, TipoCondicion from SAEWIN.dbo.CONDICION_PAGO
	where estatus = 'A'

END
GO
/****** Object:  StoredProcedure [dbo].[WS_INSERTAR_COBRO]    Script Date: 03/18/2016 19:00:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[WS_INSERTAR_COBRO] 
	-- Add the parameters for the stored procedure here
	
	 @Num_Reg as int = 0,
	 @NoRecibo int = 0,
	 @NoDeposito int = 0,
	 @Vendedor int = 0,
	 @Selector int =1,  -- 0 //Inserta por recibo  -- 1 inserta por factura --2 inserta por deposito
	 @FechaApli varchar(15)
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	declare @Vend varchar(5)
	declare @NoFactura varchar(7)
	declare @Importe Float
	declare @secuencia varchar(5)
	declare @notaDoc varchar(250)
	declare @Fecha datetime
	declare @TipoPago varchar(2)
	declare @cliente varchar(5)
	declare @concepto int 
	declare @NomDoc varchar(9)
	declare @Descuento Float
	declare @CKFuturista int
	declare @FechaFuturista datetime
	declare @FechaVencimiento datetime
	
	--Igualamos la fecha de vencimiento a la fecha que recibimos de aplicacion. Si el CK es futurista las fechas de aplicacion y vencimiento seran diferentes
	set @FechaVencimiento = @FechaApli
	
	if @selector = 0 and @Vendedor <> 0 and @NoRecibo <> 0
	begin 
	
	declare myCursor cursor for select num_reg from Recibos_Detalle_Remotos where NoRecibo = @NoRecibo and vendedor = @vendedor and procesado =0
	
	open myCursor
	
	fetch next from myCursor into @num_reg
	
	while @@FETCH_STATUS = 0 
	begin 
		
	--Buscar la proxima secuencia
	set @secuencia = (SELECT (isnull(RECEPCIONPAGO,0) + 1) sigue FROM  SERVER.SAEWIN.DBO.CUONCXC01)
   
   
    select @NoRecibo = a.NoRecibo, @Vendedor = a.vendedor  , @NoFactura =  a.NoDocumento , @Importe = a.TotalCobroDocumento, @notaDoc = a.NotaDocumento, @Fecha = b.Fecha, @cliente = Right('     '+Cast(rtrim(ltrim(b.cliente)) as varchar),5), @Descuento = (SubTotalDocumento * Descuento/100)
	,@CKFuturista = b.CKFuturista, @FechaFuturista = b.FechaFuturista  from recibos_detalle_remotos a 
	left join recibos_remotos b on (a.noRecibo = b.noRecibo and a.vendedor = b.vendedor)
	where a.Num_Reg = @Num_Reg and a.Procesado = 0 and b.Anulado =0
	
	
	set @Vend = (Right('     '+Cast(rtrim(ltrim(@Vendedor)) as varchar),5))
	if @CKFuturista = 0
		begin
			set @concepto = (select case @TipoPago when 'E' then 10 when 'CK' then 11 else 10 end )
		end else --CKFUTURISTA = 1
		begin
			set @concepto = 34   -- CK FUTURISTA concepto 34
			
			--fecha aplicacion es la fecha de recepcion
			set @FechaApli = (select ISNULL(b.FechaRecibido, GETDATE()) from Recibos_Remotos a left join Depositos_Remotos b on(a.NoDeposito = b.NoDeposito and a.Vendedor = b.Vendedor) 
			where a.Vendedor = @Vend and a.NoRecibo = @NoRecibo)
			
		end
		
--	set @NomDoc = (select RIGHT(space(9)+@NoRecibo,9))
	set @NomDoc = (select RIGHT(space(9)+cast(@Vendedor as varchar(7)) +'-'+ cast(@NoRecibo as varchar(7)),9))
	
	--Validar descuento y generar nota de credito
	if (@Descuento > 0.0)
		begin
		--concepto NC 12
		exec Stp_insertanc_cxc @cliente,12
			,@NoFactura,@Descuento
			,@NomDoc
			,@secuencia
			,@FechaApli
			,@FechaApli
			,@notaDoc
			,@Vend
			--Actulizar Secuencia
			set @secuencia = (SELECT (isnull(RECEPCIONPAGO,0) + 1) sigue FROM  SERVER.SAEWIN.DBO.CUONCXC01)
		end
	
	 
	 --Utilizar procedimiento de MBS
	exec Stp_insertanc_cxc @cliente,@concepto
,@NoFactura,@Importe
,@NomDoc
,@secuencia
,@FechaApli
,@FechaVencimiento
,@notaDoc
,@Vend
	
	--Actualizar recibo
	update Recibos_Detalle_Remotos set Procesado = 1, FechaProcesado = GETDATE() where Num_Reg = @Num_Reg


	fetch next from myCursor into @Num_reg
	
end
close myCursor 
deallocate myCursor 



--Procesa los recibo si sus detalles estan completos
	
	if (select case when (select COUNT(norecibo) from Recibos_Detalle_Remotos where NoRecibo = @NoRecibo and vendedor = @Vendedor) = (select COUNT(norecibo) from Recibos_Detalle_Remotos where NoRecibo = @NoRecibo and vendedor = @vendedor and Procesado = 1) 
	then 1 else 0 end) =1
		begin
			update Recibos_Remotos set Procesado = 1, fechaProcesado = getdate() where noRecibo=@norecibo and Vendedor = @Vendedor
		end
end
	
	
	
	if @selector = 1
	begin
	
	--Buscar la proxima secuencia
	set @secuencia = (SELECT (isnull(RECEPCIONPAGO,0) + 1) sigue FROM  SERVER.SAEWIN.DBO.CUONCXC01)
   
   
    select @NoRecibo = a.NoRecibo, @Vendedor = a.vendedor , @NoFactura =  a.NoDocumento , @Importe = a.TotalCobroDocumento, @notaDoc = a.NotaDocumento, @Fecha = b.Fecha, @cliente = Right('     '+Cast(rtrim(ltrim(b.cliente)) as varchar),5), @Descuento = (SubTotalDocumento * Descuento/100)
	,@CKFuturista = b.CKFuturista, @FechaFuturista = b.FechaFuturista from recibos_detalle_remotos a 
	left join recibos_remotos b on (a.noRecibo = b.noRecibo and a.vendedor = b.vendedor)
	where a.Num_Reg = @Num_Reg  and a.Procesado = 0 and b.Anulado =0
	
	set @Vend = (Right('     '+Cast(rtrim(ltrim(@Vendedor)) as varchar),5))
	if @CKFuturista = 0
		begin
			set @concepto = (select case @TipoPago when 'E' then 10 when 'CK' then 11 else 10 end )
		end else --CKFUTURISTA = 1
		begin
			set @concepto = 34   -- CK FUTURISTA concepto 34
			
			--fecha aplicacion es la fecha de recepcion
			set @FechaApli = (select ISNULL(b.FechaRecibido, GETDATE()) from Recibos_Remotos a left join Depositos_Remotos b on(a.NoDeposito = b.NoDeposito and a.Vendedor = b.Vendedor) 
			where a.Vendedor = @Vend and a.NoRecibo = @NoRecibo)
			
		end
	--set @NomDoc = (select RIGHT(space(9)+@NoRecibo,9))
	set @NomDoc = (select RIGHT(space(9)+cast(@Vendedor as varchar(7)) +'-'+ cast(@NoRecibo as varchar(7)),9))

	 --Validar descuento y generar nota de credito
	if (@Descuento > 0.0)
		begin
		--concepto NC 12
		exec Stp_insertanc_cxc @cliente,12
			,@NoFactura,@Descuento
			,@NomDoc
			,@secuencia
			,@FechaApli
			,@FechaApli
			,@notaDoc
			,@Vend
			--Actulizar Secuencia
			set @secuencia = (SELECT (isnull(RECEPCIONPAGO,0) + 1) sigue FROM  SERVER.SAEWIN.DBO.CUONCXC01)
		end
	
	 --Utilizar procedimiento de MBS
	 exec Stp_insertanc_cxc @cliente,@concepto
,@NoFactura,@Importe
,@NomDoc
,@secuencia
,@FechaApli
,@FechaVencimiento
,@notaDoc
,@Vend

--Actualizar recibo
	update Recibos_Detalle_Remotos set Procesado = 1, FechaProcesado = GETDATE() where Num_Reg = @Num_Reg;
	
	--Procesa los recibo si sus detalles estan completos
	
	if (select case when (select COUNT(norecibo) from Recibos_Detalle_Remotos where NoRecibo = @NoRecibo and vendedor = @Vendedor) = (select COUNT(norecibo) from Recibos_Detalle_Remotos where NoRecibo = @NoRecibo and vendedor = @vendedor and Procesado = 1) 
	then 1 else 0 end) =1
		begin
			update Recibos_Remotos set Procesado = 1, fechaProcesado = getdate() where noRecibo=@norecibo and Vendedor = @Vendedor
		end
	end
END
GO
/****** Object:  Default [DF__aspnet_Ap__Appli__08EA5793]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[aspnet_Applications] ADD  DEFAULT (newid()) FOR [ApplicationId]
GO
/****** Object:  Default [DF__aspnet_Me__Passw__239E4DCF]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[aspnet_Membership] ADD  DEFAULT ((0)) FOR [PasswordFormat]
GO
/****** Object:  Default [DF__aspnet_Pa__PathI__5BE2A6F2]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[aspnet_Paths] ADD  DEFAULT (newid()) FOR [PathId]
GO
/****** Object:  Default [DF__aspnet_Perso__Id__6754599E]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser] ADD  DEFAULT (newid()) FOR [Id]
GO
/****** Object:  Default [DF__aspnet_Ro__RoleI__44FF419A]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[aspnet_Roles] ADD  DEFAULT (newid()) FOR [RoleId]
GO
/****** Object:  Default [DF__aspnet_Us__UserI__0EA330E9]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[aspnet_Users] ADD  DEFAULT (newid()) FOR [UserId]
GO
/****** Object:  Default [DF__aspnet_Us__Mobil__0F975522]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[aspnet_Users] ADD  DEFAULT (NULL) FOR [MobileAlias]
GO
/****** Object:  Default [DF__aspnet_Us__IsAno__108B795B]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[aspnet_Users] ADD  DEFAULT ((0)) FOR [IsAnonymous]
GO
/****** Object:  Default [DF_Camiones_CargaMax]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Camiones] ADD  CONSTRAINT [DF_Camiones_CargaMax]  DEFAULT ((0)) FOR [CargaMax]
GO
/****** Object:  Default [DF_Configuracion_PreAprovacion]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Configuracion] ADD  CONSTRAINT [DF_Configuracion_PreAprovacion]  DEFAULT ((0)) FOR [PreAprovacion]
GO
/****** Object:  Default [DF__Configura__Autho__3414ACBA]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Configuracion] ADD  CONSTRAINT [DF__Configura__Autho__3414ACBA]  DEFAULT ((0)) FOR [AuthorizationMode]
GO
/****** Object:  Default [DF__Configura__Busin__4AF81212]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Configuracion] ADD  DEFAULT ('') FOR [BusinessName]
GO
/****** Object:  Default [DF_Depositos_Remotos_Procesado]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Depositos_Remotos] ADD  CONSTRAINT [DF_Depositos_Remotos_Procesado]  DEFAULT ((0)) FOR [Procesado]
GO
/****** Object:  Default [DF_InventarioRemoto_Procesado]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[InventarioRemoto] ADD  CONSTRAINT [DF_InventarioRemoto_Procesado]  DEFAULT ((0)) FOR [Procesado]
GO
/****** Object:  Default [DF_InventarioRemoto_Recepcion]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[InventarioRemoto] ADD  CONSTRAINT [DF_InventarioRemoto_Recepcion]  DEFAULT ((0)) FOR [Recepcion]
GO
/****** Object:  Default [DF_Oferta_Detalle_Iphone_RangoFinal]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Oferta_Detalle_Iphone] ADD  CONSTRAINT [DF_Oferta_Detalle_Iphone_RangoFinal]  DEFAULT ((0)) FOR [RangoFinal]
GO
/****** Object:  Default [DF_Oferta_Detalle_Iphone_CantidadPromocion]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Oferta_Detalle_Iphone] ADD  CONSTRAINT [DF_Oferta_Detalle_Iphone_CantidadPromocion]  DEFAULT ((0)) FOR [CantidadPromocion]
GO
/****** Object:  Default [DF_Oferta_Detalle_Iphone_Principal]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Oferta_Detalle_Iphone] ADD  CONSTRAINT [DF_Oferta_Detalle_Iphone_Principal]  DEFAULT ((0)) FOR [Principal]
GO
/****** Object:  Default [DF_PedidoDetalleRemoto_CantidadProcesada]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[PedidoDetalleRemoto] ADD  CONSTRAINT [DF_PedidoDetalleRemoto_CantidadProcesada]  DEFAULT ((0)) FOR [CantidadProcesada]
GO
/****** Object:  Default [DF_PedidoDetalleRemoto_Status]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[PedidoDetalleRemoto] ADD  CONSTRAINT [DF_PedidoDetalleRemoto_Status]  DEFAULT ((0)) FOR [Status]
GO
/****** Object:  Default [DF__PedidoDet__Integ__7EACC042]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[PedidoDetalleRemoto] ADD  DEFAULT ((0)) FOR [Integrado]
GO
/****** Object:  Default [DF__PedidoDet__Exist__7FA0E47B]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[PedidoDetalleRemoto] ADD  DEFAULT ((0)) FOR [Existencia]
GO
/****** Object:  Default [DF__PedidoDet__Apart__009508B4]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[PedidoDetalleRemoto] ADD  DEFAULT ((0)) FOR [Apartado]
GO
/****** Object:  Default [DF__PedidosRe__Proce__7F4BDEC0]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[PedidosRemotos] ADD  CONSTRAINT [DF__PedidosRe__Proce__7F4BDEC0]  DEFAULT ('0') FOR [Procesado]
GO
/****** Object:  Default [DF_PedidosRemotos_Impedimento]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[PedidosRemotos] ADD  CONSTRAINT [DF_PedidosRemotos_Impedimento]  DEFAULT ((0)) FOR [Impedimento]
GO
/****** Object:  Default [DF_PedidosRemotos_Anulado]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[PedidosRemotos] ADD  CONSTRAINT [DF_PedidosRemotos_Anulado]  DEFAULT ((0)) FOR [Anulado]
GO
/****** Object:  Default [DF_PedidosRemotos_ParamPedido]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[PedidosRemotos] ADD  CONSTRAINT [DF_PedidosRemotos_ParamPedido]  DEFAULT ((0)) FOR [ParamPedido]
GO
/****** Object:  Default [DF_PedidosRemotos_ParamFactura]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[PedidosRemotos] ADD  CONSTRAINT [DF_PedidosRemotos_ParamFactura]  DEFAULT ((0)) FOR [ParamFactura]
GO
/****** Object:  Default [DF_PedidosRemotos_ParamImpedimento]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[PedidosRemotos] ADD  CONSTRAINT [DF_PedidosRemotos_ParamImpedimento]  DEFAULT ((0)) FOR [ParamImpedimento]
GO
/****** Object:  Default [DF__PedidosRe__NotaI__53584DE9]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[PedidosRemotos] ADD  DEFAULT ('') FOR [NotaInterna]
GO
/****** Object:  Default [DF__PedidosRe__Statu__74B941B4]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[PedidosRemotos] ADD  DEFAULT ('N') FOR [Status]
GO
/****** Object:  Default [DF_PedidosRemotosBancos_DisponibleDeposito]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[PedidosRemotosBancos] ADD  CONSTRAINT [DF_PedidosRemotosBancos_DisponibleDeposito]  DEFAULT ((0)) FOR [DisponibleDeposito]
GO
/****** Object:  Default [DF_Recibos_Detalle_Remotos_Confirmada]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Recibos_Detalle_Remotos] ADD  CONSTRAINT [DF_Recibos_Detalle_Remotos_Confirmada]  DEFAULT ((0)) FOR [Confirmada]
GO
/****** Object:  Default [DF_Recibos_Detalle_Remotos_Procesado]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Recibos_Detalle_Remotos] ADD  CONSTRAINT [DF_Recibos_Detalle_Remotos_Procesado]  DEFAULT ((0)) FOR [Procesado]
GO
/****** Object:  Default [DF__Recibos_D__Campo__6A3BB341]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Recibos_Detalle_Remotos] ADD  DEFAULT ('') FOR [CampoLibre1]
GO
/****** Object:  Default [DF__Recibos_D__Campo__6B2FD77A]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Recibos_Detalle_Remotos] ADD  DEFAULT ('') FOR [CampoLibre2]
GO
/****** Object:  Default [DF__Recibos_D__NumRe__6C23FBB3]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Recibos_Detalle_Remotos] ADD  DEFAULT ((0)) FOR [NumReg]
GO
/****** Object:  Default [DF_Recibos_Remotos_CKFuturista]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Recibos_Remotos] ADD  CONSTRAINT [DF_Recibos_Remotos_CKFuturista]  DEFAULT ((0)) FOR [CKFuturista]
GO
/****** Object:  Default [DF_Recibos_Remotos_Procesado]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Recibos_Remotos] ADD  CONSTRAINT [DF_Recibos_Remotos_Procesado]  DEFAULT ((0)) FOR [Procesado]
GO
/****** Object:  Default [DF_Recibos_Remotos_Anulado]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Recibos_Remotos] ADD  CONSTRAINT [DF_Recibos_Remotos_Anulado]  DEFAULT ((0)) FOR [Anulado]
GO
/****** Object:  Default [DF_Recibos_Remotos_Impresion]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Recibos_Remotos] ADD  CONSTRAINT [DF_Recibos_Remotos_Impresion]  DEFAULT ((0)) FOR [Impresion]
GO
/****** Object:  Default [DF_Recibos_Remotos_ImpresionAnulado]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Recibos_Remotos] ADD  CONSTRAINT [DF_Recibos_Remotos_ImpresionAnulado]  DEFAULT ((0)) FOR [ImpAnulado]
GO
/****** Object:  Default [DF_Recibos_Remotos_Aplicado]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Recibos_Remotos] ADD  CONSTRAINT [DF_Recibos_Remotos_Aplicado]  DEFAULT ((0)) FOR [Aplicado]
GO
/****** Object:  Default [DF_Recibos_Remotos_ParamRecibo]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Recibos_Remotos] ADD  CONSTRAINT [DF_Recibos_Remotos_ParamRecibo]  DEFAULT ((0)) FOR [ParamAplicado]
GO
/****** Object:  ForeignKey [FK__aspnet_Me__Appli__21B6055D]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[aspnet_Membership]  WITH CHECK ADD FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
/****** Object:  ForeignKey [FK__aspnet_Me__UserI__22AA2996]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[aspnet_Membership]  WITH CHECK ADD FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
/****** Object:  ForeignKey [FK__aspnet_Pa__Appli__5AEE82B9]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[aspnet_Paths]  WITH CHECK ADD FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
/****** Object:  ForeignKey [FK__aspnet_Pe__PathI__628FA481]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[aspnet_PersonalizationAllUsers]  WITH CHECK ADD FOREIGN KEY([PathId])
REFERENCES [dbo].[aspnet_Paths] ([PathId])
GO
/****** Object:  ForeignKey [FK__aspnet_Pe__PathI__68487DD7]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser]  WITH CHECK ADD FOREIGN KEY([PathId])
REFERENCES [dbo].[aspnet_Paths] ([PathId])
GO
/****** Object:  ForeignKey [FK__aspnet_Pe__UserI__693CA210]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser]  WITH CHECK ADD FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
/****** Object:  ForeignKey [FK__aspnet_Pr__UserI__38996AB5]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[aspnet_Profile]  WITH CHECK ADD FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
/****** Object:  ForeignKey [FK__aspnet_Ro__Appli__440B1D61]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[aspnet_Roles]  WITH CHECK ADD FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
/****** Object:  ForeignKey [FK__aspnet_Us__Appli__0DAF0CB0]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[aspnet_Users]  WITH CHECK ADD FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
/****** Object:  ForeignKey [FK__aspnet_Us__RoleI__4AB81AF0]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[aspnet_UsersInRoles]  WITH CHECK ADD FOREIGN KEY([RoleId])
REFERENCES [dbo].[aspnet_Roles] ([RoleId])
GO
/****** Object:  ForeignKey [FK__aspnet_Us__UserI__49C3F6B7]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[aspnet_UsersInRoles]  WITH CHECK ADD FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
/****** Object:  ForeignKey [MembershipApplication]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Memberships]  WITH CHECK ADD  CONSTRAINT [MembershipApplication] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[Applications] ([ApplicationId])
GO
ALTER TABLE [dbo].[Memberships] CHECK CONSTRAINT [MembershipApplication]
GO
/****** Object:  ForeignKey [MembershipUser]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Memberships]  WITH CHECK ADD  CONSTRAINT [MembershipUser] FOREIGN KEY([UserId])
REFERENCES [dbo].[Users] ([UserId])
GO
ALTER TABLE [dbo].[Memberships] CHECK CONSTRAINT [MembershipUser]
GO
/****** Object:  ForeignKey [UserProfile]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Profiles]  WITH CHECK ADD  CONSTRAINT [UserProfile] FOREIGN KEY([UserId])
REFERENCES [dbo].[Users] ([UserId])
GO
ALTER TABLE [dbo].[Profiles] CHECK CONSTRAINT [UserProfile]
GO
/****** Object:  ForeignKey [RoleApplication]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Roles]  WITH CHECK ADD  CONSTRAINT [RoleApplication] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[Applications] ([ApplicationId])
GO
ALTER TABLE [dbo].[Roles] CHECK CONSTRAINT [RoleApplication]
GO
/****** Object:  ForeignKey [UserApplication]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[Users]  WITH CHECK ADD  CONSTRAINT [UserApplication] FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[Applications] ([ApplicationId])
GO
ALTER TABLE [dbo].[Users] CHECK CONSTRAINT [UserApplication]
GO
/****** Object:  ForeignKey [UsersInRoleRole]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[UsersInRoles]  WITH CHECK ADD  CONSTRAINT [UsersInRoleRole] FOREIGN KEY([RoleId])
REFERENCES [dbo].[Roles] ([RoleId])
GO
ALTER TABLE [dbo].[UsersInRoles] CHECK CONSTRAINT [UsersInRoleRole]
GO
/****** Object:  ForeignKey [UsersInRoleUser]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[UsersInRoles]  WITH CHECK ADD  CONSTRAINT [UsersInRoleUser] FOREIGN KEY([UserId])
REFERENCES [dbo].[Users] ([UserId])
GO
ALTER TABLE [dbo].[UsersInRoles] CHECK CONSTRAINT [UsersInRoleUser]
GO
/****** Object:  ForeignKey [OpenAuthAccount_UserData]    Script Date: 03/18/2016 19:00:04 ******/
ALTER TABLE [dbo].[UsersOpenAuthAccounts]  WITH CHECK ADD  CONSTRAINT [OpenAuthAccount_UserData] FOREIGN KEY([ApplicationName], [MembershipUserName])
REFERENCES [dbo].[UsersOpenAuthData] ([ApplicationName], [MembershipUserName])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[UsersOpenAuthAccounts] CHECK CONSTRAINT [OpenAuthAccount_UserData]
GO
