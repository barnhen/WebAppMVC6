use DB_TESTE;

--drop table TB_POST;
create table TB_TAG
(
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Descricao] [nvarchar](100) NOT NULL,
	[ModificadoPorAgente] [nvarchar](50) NOT NULL,
	[DataHoraModificacao] [datetime] NOT NULL DEFAULT (getdate()),	 
CONSTRAINT [PK_Id] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

--create table DB_TESTE.TB_POST
--(
--	[Id] [bigint] IDENTITY(1,1) NOT NULL,
--	[Titulo] [nvarchar](100) NOT NULL,
--	[]

--)