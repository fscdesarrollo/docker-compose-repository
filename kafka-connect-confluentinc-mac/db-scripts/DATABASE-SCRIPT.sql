CREATE DATABASE [AGENCIAW];
GO

EXEC sys.sp_cdc_enable_db;

USE [AGENCIAW]
GO
/****** Object:  Table [dbo].[MOVTO]    Script Date: 3/24/2023 4:01:44 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MOVTO]') AND type in (N'U'))
DROP TABLE [dbo].[MOVTO]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_USUARIO]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_USUARIO]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_TIPOTALAO]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_TIPOTALAO]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_TIPODEPOS]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_TIPODEPOS]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_SITCONTA]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_SITCONTA]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_SENHA]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_SENHA]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_RESTRICAO]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_RESTRICAO]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_RECEITAF]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_RECEITAF]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_PRODUTO]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_PRODUTO]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_POSTO]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_POSTO]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_PFJ]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_PFJ]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_OPERADOR]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_OPERADOR]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_OCORRENCIA]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_OCORRENCIA]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_NROCTA]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_NROCTA]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_NOME]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_NOME]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_MONEY]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_MONEY]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_MODALIDADE]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_MODALIDADE]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_LOGICO]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_LOGICO]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_HISTORICO]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_HISTORICO]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_GERENTE]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_GERENTE]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_FAIXACTBL]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_FAIXACTBL]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_ESTORNADO]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_ESTORNADO]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_EMPRESA]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_EMPRESA]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_DEBCRE]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_DEBCRE]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_COTA]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_COTA]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_COLIGADA]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_COLIGADA]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_CHEQUE]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_CHEQUE]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_CGC_CPF]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_CGC_CPF]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_CAMARA]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_CAMARA]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_BANCO]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_BANCO]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_AUTENTIC]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_AUTENTIC]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_ALINEA]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_ALINEA]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_AGENCIA]    Script Date: 3/24/2023 4:01:44 PM ******/
DROP TYPE [dbo].[DM_AGENCIA]
GO
/****** Object:  UserDefinedDataType [dbo].[DM_AGENCIA]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_AGENCIA] FROM [varchar](5) NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_ALINEA]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_ALINEA] FROM [varchar](3) NOT NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_AUTENTIC]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_AUTENTIC] FROM [int] NOT NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_BANCO]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_BANCO] FROM [varchar](4) NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_CAMARA]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_CAMARA] FROM [varchar](3) NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_CGC_CPF]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_CGC_CPF] FROM [varchar](20) NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_CHEQUE]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_CHEQUE] FROM [varchar](7) NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_COLIGADA]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_COLIGADA] FROM [char](3) NOT NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_COTA]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_COTA] FROM [numeric](15, 7) NOT NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_DEBCRE]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_DEBCRE] FROM [varchar](1) NOT NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_EMPRESA]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_EMPRESA] FROM [int] NOT NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_ESTORNADO]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_ESTORNADO] FROM [varchar](1) NOT NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_FAIXACTBL]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_FAIXACTBL] FROM [varchar](3) NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_GERENTE]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_GERENTE] FROM [varchar](7) NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_HISTORICO]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_HISTORICO] FROM [char](5) NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_LOGICO]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_LOGICO] FROM [varchar](1) NOT NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_MODALIDADE]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_MODALIDADE] FROM [varchar](5) NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_MONEY]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_MONEY] FROM [numeric](15, 2) NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_NOME]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_NOME] FROM [varchar](35) NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_NROCTA]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_NROCTA] FROM [varchar](10) NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_OCORRENCIA]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_OCORRENCIA] FROM [varchar](15) NOT NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_OPERADOR]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_OPERADOR] FROM [char](3) NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_PFJ]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_PFJ] FROM [varchar](1) NOT NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_POSTO]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_POSTO] FROM [varchar](5) NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_PRODUTO]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_PRODUTO] FROM [varchar](10) NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_RECEITAF]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_RECEITAF] FROM [int] NOT NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_RESTRICAO]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_RESTRICAO] FROM [int] NOT NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_SENHA]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_SENHA] FROM [varchar](5) NOT NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_SITCONTA]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_SITCONTA] FROM [varchar](3) NOT NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_TIPODEPOS]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_TIPODEPOS] FROM [varchar](3) NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_TIPOTALAO]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_TIPOTALAO] FROM [varchar](2) NOT NULL
GO
/****** Object:  UserDefinedDataType [dbo].[DM_USUARIO]    Script Date: 3/24/2023 4:01:44 PM ******/
CREATE TYPE [dbo].[DM_USUARIO] FROM [varchar](20) NOT NULL
GO
/****** Object:  Table [dbo].[MOVTO]    Script Date: 3/24/2023 4:01:44 PM ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MOVTO](
	[CODCOLIGADA] [dbo].[DM_COLIGADA] NOT NULL,
	[CODAGENCIA] [dbo].[DM_AGENCIA] NOT NULL,
	[NROCONTA] [dbo].[DM_NROCTA] NOT NULL,
	[DATAMOVTO] [datetime] NOT NULL,
	[NROMOVIMENTO] [int] NOT NULL,
	[NRODOCTO] [varchar](7) NOT NULL,
	[NATUREZA] [varchar](1) NOT NULL,
	[CODPOSTO] [dbo].[DM_POSTO] NULL,
	[CODGERENTE] [dbo].[DM_GERENTE] NULL,
	[SISORIGEM] [varchar](10) NULL,
	[DATASIST] [datetime] NULL,
	[CODHIST] [dbo].[DM_HISTORICO] NULL,
	[VALOR] [dbo].[DM_MONEY] NULL,
	[AGEORIGEM] [dbo].[DM_AGENCIA] NULL,
	[ORIGEM] [varchar](2) NULL,
	[STATUS] [varchar](1) NULL,
	[ESTORNADO] [dbo].[DM_ESTORNADO] NULL,
	[TARIFADO] [varchar](1) NULL,
	[VALORCPMF] [dbo].[DM_MONEY] NULL,
	[CODTRIBUTACAO] [varchar](1) NULL,
	[CODISENCAO] [varchar](2) NULL,
	[INDDESDOB] [varchar](1) NULL,
	[NROCONTROLESESSAO] [int] NULL,
	[CODALINEA] [dbo].[DM_ALINEA] NULL,
	[NROESTORNO] [int] NULL,
	[ENTRADAAGE] [varchar](1) NULL,
	[AGEDESTINO] [dbo].[DM_AGENCIA] NULL,
	[CTBINTERAGE] [varchar](1) NULL,
	[CODUSUARIO] [varchar](20) NULL,
	[DATAATU] [datetime] NULL,
	[CHEQUESUSTADO] [varchar](1) NULL,
	[NROORIGEM] [int] NULL,
	[BCOORIGEM] [varchar](4) NULL,
	[INTGRLEGADO] [char](1) NULL,
	[NSU_SGC] [int] NULL,
	[IDMOVTO] [int] IDENTITY(1,1) NOT NULL,
	[DATAMOVTO_ORIGEM] [datetime] NULL,
	[NRODOCTO_ORIGEM] [varchar](7) NULL,
	[PRAZOBLOQUEIO_ORIGEM] [int] NULL,
	[CODBCOINT] [varchar](4) NULL,
	[NROLOTE] [int] NULL,
	[DATAINC] [datetime] NULL,
	[ENVIAR_CC] [varchar](1) NULL,
	[ID_IDEMPOTENTE] [numeric](30, 0) NULL,
	[CANAL_ATENDIMENTO] [tinyint] NULL
) ON [PRIMARY]
GO

-- Enable CDC for Table ---
EXEC sys.sp_cdc_enable_table @source_schema = 'dbo', 
	@source_name = 'MOVTO', 
	@role_name = NULL, 
	@supports_net_changes = 0;
GO

CREATE DATABASE INTEGRACAO
GO

USE INTEGRACAO
GO

CREATE TABLE [dbo].[TI_FILACADASTRO_CONTA] (
	[id_conta] [int] IDENTITY(1,1) NOT NULL,
	[codigo_parceiro] [varchar](3) NOT NULL,
	[codigo_tipoconta] [varchar](2) NOT NULL,
	[id_range] [int] NOT NULL,
	[NROCONTA] [varchar](10) NOT NULL,
	[status] [varchar](1) NULL,
	[CNPJ_CPF_titular] [varchar](14) NULL,
	[CNPJ_CPF_administrador] [varchar](14) NULL,
	[usuario_cadastro] [varchar](30) NOT NULL,
	[data_cadastro] [datetime] NOT NULL,
	[id_proposta] [varchar](50) NULL)
GO

CREATE TABLE [dbo].[TI_FILACADASTRO_PARCEIRO] (
	[id_parceiro] [int] IDENTITY(1,1) NOT NULL,
	[codigo_parceiro] [varchar](3) NOT NULL,
	[tipo_parceiro] [varchar](1) NOT NULL,
	[CNPJ_CPF_parceiro] [varchar](14) NOT NULL,
	[nome_parceiro] [varchar](20) NOT NULL,
	[observacao] [varchar](50) NULL,
	[usuario_cadastro] [varchar](30) NOT NULL,
	[data_cadastro] [datetime] NOT NULL,
	[id_tipoparceiro] [int] NOT NULL,
	[codigo_pix] [varchar](8) NULL )
GO