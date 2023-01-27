=============  LEIAME VS GESTOR_Z_17.20.X_2023-01-25_02  =======================
	
	* MELHORIAS DE PERFORMANCE - TELAS CARREGANDO BEM MAIS RÁPIDO
	* PERMITIR ATUALIZAR O PREÇO DE CUSTO E DE VENDA NA ENTRADA DA NOTA
	* LOG DE MOVIMENTAÇÃO DE ESTOQUE APRIMORADO
	* NOVOS FILTROS NO APONTAMENTO DE PRODUÇÃO.
	
	<<<SCRIPTS NECESSARIOS>>>
        	2023-01-24_ADD_MovimentoEstoque.sql

	<<<RELATÓRIOS NECESSARIOS>>>

=============  LEIAME VS GESTOR_Z_17.8.X_2022-10-24_01  =======================
	
	* MELHORIAS DE PERFORMANCE
	* MELHORIAS NO PEDIDO DE COMPRA QUANTO A PESQUISA E LAYOUT
	* MELHORIAS NOS LOG DE COTAÇÃO DE COMPRA
	
	<<<SCRIPTS NECESSARIOS>>>
        

	<<<RELATÓRIOS NECESSARIOS>>>

=============  LEIAME VS GESTOR_Z_17.7.X_2022-08-24_01  =======================
	
	* FICHA TÉCNICA COM MELHORIAS EM ROTEIROS E ETAPAS
	* PREENCHIMENTO DE COTAÇÃO DE COMPRA BASEADO EM HISTÓRICO
	* MELHORIAS DE FILTROS EM COTAÇÃO
	* RASTREAMENTO DE HISTÓRICO DE ALTERAÇÃO DE NOTAS DE ENTRADA
	* MELHORIAS EM RELATÓRIOS
	
	<<<SCRIPTS NECESSARIOS>>>
           
       2022-08-15_CREATE_CON_PEDIDO_ITENS_COM_DATA_PEDIDO.sql   
       2022-05-20_ALTER_TABLE_CFOP_ADD_Aproveitamento_Simples.sql
       2022-05-19_ALTER_TABLE_ADD_CRED_ICMS.sql	
       2022-05-12_CREATE_TABLE_MOV_DEPOSITOS_HISTORICO.sql

	<<<RELATÓRIOS NECESSARIOS>>>
           
	   Orcamento.rpt
	   Orcamento_Simples.rpt
	   Orcamento_Gerencial.rpt
	   Pedido_do_Orcamento.rpt

=============  LEIAME VS GESTOR_Z_17.6.X_2022-02-03_01  =======================`
	
	* POSSIBILIDADE DE ENVIAR O CÓDIGO DO CLIENTE PARA O XML DA NF-e
	* MELHORIAS DE FILTRO NO ESTOQUE
	* ARQUITETURA PARA EXPORTAÇÃO DO BLOCO C100 DO EFD
	* MELHORIAS DE PERFORMANCE
	
	<<<SCRIPTS NECESSARIOS>>>
		2021-12-22_1_ALTER_COMPRAS_PEDIDO
		2021-12-22_2_CREATE_VIEW_COMPRAS_PEDIDO_ITENS_RECEBIDOS
		2021-12-22_3_NEW_VIEW_COMPRAS_PEDIDOS_ITENS
		2022-01-20_ADD_Enviar_CodInterno_ITEM

	<<<RELATÓRIOS NECESSARIOS>>>

=============  LEIAME VS GESTOR_Z_17.5.3_2021-11-16_01  =======================

	* NOVA TELA DE LOGIN
	* LIBERAÇÃO DO RELATÓRIO DE FLUXO DE CAIXA
	* APRESENTAÇÃO DA TELA DO TRACKER ID
	<<<SCRIPTS NECESSARIOS>>>
		2021-10-15_CREATE_CAMPOS_ID_TRACKER_TABELAS
		2021-10-22_CREATE_CAMPOS_NOVOS_PED_COMPRA_NF_ENTRADA
		2021-10-21_ADD_EMPRESA_PLANO-DE-CONTAS
		2021-10-13_ALTER_CON_USUARIO_EMPRESA
		2021-10-04_CREATE_CON_ENDITADE_MARKETPLACE
		2021-10-04_CREATE_CON_ORCAMENTO1
		
		
=============  LEIAME VS GESTOR_Z_17.3.X_2021-10-06_01  =======================

	* DIVERSAS MELHORIAS E NOVAS FEATURES ADICIONADAS DESDE A VERSÃO 15 (VIDE GITHUB)
	* NT 2020.006
	* PIS/COFINS Com base de Cálculo sem ICMS
	* PERMITIR ALTERAR DIVERSOS PRAZOS NO ORÇAMENTO AO MESMO TEMPO
	* NOVO CONTROLE DE AVISOS POR ENTIDADE
	* MELHORIAS DE PERFORMANCE

=============  LEIAME VS GESTOR_Z_17.0.0_2021-09-14_01  =======================

	*CRIAÇÃO DO MAPA DE CONTAS CONTABEIS
	*CRIAÇÃO DO BOTÃO DE DECLINAR TODOS OS ITENS DO ORÇAMENTO
	*CORREÇÃO DE BUGS DAS CASAS DECIMAIS
	*IMPLEMENTADO NOVO METODO DO CALCULO DE NOTA DE IMPORTAÇÃO QUANDO TEM REDUÇÃO DA BASE DE CALCULO DO ICMS
	<<<SCRIPTS NECESSARIOS>>>
		1_2021-08-17_ADD_USUARIOS_NovosModulosControles
		2_2021-08-30_CREATE_CON_ITENS_LISTA
		3_2021-09-08_CREATE_PLANO_DE_CONTAS_MAPA
		4_2021-09-08_CREATE_CON_PLANO_DE_CONTAS_MAPA
		5_2021-09-08_ADD_NOVOS_CAMPOS_NF_SAIDA_ITENS


=============  LEIAME VS GESTOR_Z_15.0.1_2021-08-05_01  =======================

	*ALTERAÇÃO NA REGRA DAS CASAS DECIMAIS DO VALOR UNITARIO DOS ITENS, NAS TELAS DE:
		- ORCAMENTOS
		- PEDIDOS DE VENDAS
		- FATURAMENTO (ALTERADO A FORMA DE APRESENTAÇÃO NO TXT, FORMATADO COM 9 CASAS DECIMAIS COMO DESCRITO NO MANUAL)


=============  LEIAME VS GESTOR_Z_15.0.0_2021-07-30_01  =======================

	*CRIAÇÃO DA TELA DE FLUXO DE CAIXA (HOMOLOGAÇÃO)
	
	*ADICIONADO CONTA DÉBITO E CRÉDITO NA BAIXA DO TÍTULO (FINANCEIRO)

	*ALTERAÇÃO RELATÓRIO PEDIDO COMPRA - ADICIONADO MOEDA (SÍMBOLO) - 
		ASSIM OS PEDIDOS DE COMPRA GERADO COM MOEDA EM DOLAR SAI EM DOLAR

	*ALTERAÇÃO TELA PEDIDO DE COMPRA - ADICIONADO COMBO DE MOEDA.

	*CRIAÇÃO RELATÓRIO DE CLIENTES SEM ORÇAMENTO

	<<<SCRIPTS NECESSARIOS>>>
		1_2021_07_22-CREATE_C_PAGAR_RECEBER_MOV_SALDOS
		2_2021_07_22-CREATE_CON_C_PAGAR_RECEBER_MOV_SALDOS
		3_2021-07-28_ALTER_C_PAGAR_RECEBER_ADD_CONTAS_CONTABEIS
		4_2021-07-28_CREATE_CON_C_PAGAR_RECEBER
		5_2021-07-28_CREATE_CON_C_PAGAR_PROVISAO_DIARIA
		6_2021-07-28_CREATE_CON_C_PAGAR_TOTAL_BAIXAS_DIARIAS
		7_2021-07-28_CREATE_CON_C_RECEBER_PROVISAO_DIARIA
		8_2021-07-28_CREATE_CON_C_RECEBER_TOTAL_BAIXAS_DIARIAS
		9_2021-07-28_CREATE_CON_C_PAGAR_RECEBER_MOV_FLUXO
		10_2021-06-29_CRATE_CON_ORCAMENTO_COUNT
		11_2021-06-29_CRATE_CON_ORCAMENTO_ULTIMO

=============  LEIAME VS GESTOR_Z_14.4.2_2021-07-05_01  =======================
	
	*ATUALIZAÇÃO DE JULHO
	*CORREÇÃO DE BUGS
	*LIBERAÇÃO DE CASAS DECIMAIS NO CAMPO VALOR UNITÁRIO NAS TELAS DE ORÇAMENTO, PEDIDO DE VENDA.
	*LIBERAÇÃO RELATÓRIO DE CLIENTES SEM ORÇAMENTO NO PERÍODO OU QUE NUNCA TENHA FEITO NENHUM ORÇAMENTO.
	
	<<<SCRIPTS NECESSARIOS>>>
		1º - 2021-06-29_CRATE_CON_ORCAMENTO_COUNT 
		2º - 2021-06-29_CRATE_CON_ORCAMENTO_ULTIMO


=============  LEIAME VS GESTOR_Z_14.3.1_2021-05-31_01  =======================

	*ADICIONADO RELATÓRIO DE NOTAS FISCAIS EMITIDAS (SEMELHANTE AO DE NOTAS FISCAIS CANCELADAS)
	*CORREÇÃO DE BUGS

=============  LEIAME VS GESTOR_Z_14.2.0_2021-05-31_01  =======================

	*DISPONIBILIZAÇÃO DA TABELA DE TRACKER ID.
	*DISPONIBILIZAÇÃO DA TABELA DE MOVIMENTOS DO TRACKER ID.
	
	<<<SCRIPTS NECESSARIOS>>>
		1º - 2021-05-26_CREATE_TABLE_RASTREIO 
		2º - 2021-05-27_CREATE_TABLE_RASTREIO_MOVIMENTOS


=============  LEIAME VS GESTOR_Z_14.0.1_2021-05-01_02  =======================

	*ATUALIZAÇÃO DE MECANISMO DE UPDATE.

=============  LEIAME VS GESTOR_Z_13.18.0_2021-04-20_01  =======================

	*EQUALIZAÇÃO DOS CLIENTES.


========================  LEIAME VS GESTOR_Z_13.17.X_2021-01-28_01  =====================================

	*ADICIONADO CAMPOS DE IMPOSTOS NOTA FISCAL ENTRADA PARA ATENDER NOTA FISCAL DE SERVIÇOS


	<<<SCRIPTS NECESSARIOS>>>
		2021-02-05_ADD_Campos_NF_Servico_NF_ENTRADA

========================  LEIAME VS GESTOR_Z_13.16.X_2021-01-28_01  =====================================

	*CRIADO CAMPO DE NCM NA NOTA FISCAL DE ENTRADA
	*CRIADO CAMPOS DE CONTA CONTABIL DÉBITO NA TELA DE ENTIDADES E FINANCEIRO (CONTAS A PAGAR RECEBER)

	<<<SCRIPTS NECESSARIOS>>>
		2021-01-20_ADD_ID_NCM_NOTA_FISCAL_ENTRADA
		2021-01-27_ADD_ID_ContaContabilDebito_C_PagRec_Entidade
========================  LEIAME VS GESTOR_Z_13.15.X_2021-01-21_01  =====================================

	*CRIADO CAMPO DE NCM NA NOTA FISCAL DE ENTRADA
	*CRIADO CAMPOS DE CONTA CONTABIL DÉBITO NA TELA DE ENTIDADES E FINANCEIRO (CONTAS A PAGAR RECEBER)

	<<<SCRIPTS NECESSARIOS>>>
		2021-01-20_ADD_ID_NCM_NOTA_FISCAL_ENTRADA
		2021-01-27_ADD_ID_ContaContabilDebito_C_PagRec_Entidade

========================  LEIAME VS GESTOR_Z_13.15.X_2021-01-21_01  =====================================

	*CRIADO NOTA FISCAL EMITIDA (DASHBOARD DE TODAS AS NOTAS FISCAIS EMITIDAS)
	*ALTERADO MODO DE CARREGAMENTO DOS PLANOS DE CONTAS (JANELA FLUTUANTE)
	*CRIADO CONSULTAS DE TELAS PARA MELHORAR DESEMPENHO
	*ADICIONADO MENU PARA ABERTURA DE TICKET DE SUPORTE
	*LIBERADO ALTERAR PARTICIPANTE NO PEDIDO DE VENDA



	<<<SCRIPTS NECESSARIOS>>>
		TODOS DESDE  OUTUBRO/2020 - A - 2021-01-15_CREATE_CON_NOTA_FISCAL_ENTRADA

========================  LEIAME VS GESTOR_Z_13.13.X_2020-10-16_01  =====================================

	*DIVERSAS MELHORIAS COM CONSULTAS E GANHOS DE VELOCIDADE NO ACESSO
	*CONTROLE DE SEGURANÇA APRIMORADO	
	*CRIADO MODULO DE TRACKER (RASTREIO) QUE SERÁ POSTERIORMENTE INSERIDO EM DIVERSOS CONTROLES PARA FUTURA "AMARRAÇÃO"	
	*CRIDA FUNÇÃO PARA APROVAR TODOS OS ITENS DO ORÇAMENTO
	!*APRIMORADO O CALCULO DE NOTA FISCAL DE IMPORTAÇÃO
	*ADICIONADO NÚMERO DE NF-e NO CONTROLE DE VALE E NO RELATÓRIO
	*CRIADO MODULO DE FERIADOS
	*FUNÇÃO	PARA RATEAR O DESCONTO PARA TODOS OS ITENS DO ORÇAMENTO	%
	*FUNÇÃO PARA IMPORTAR/EXPORTAR XML AUTORIZADO DENTRO DA NF-e
	*CONTROLE PARA BLOQUEIO DE USUÁRIO POR EMPRESA
	*CAMPO PARA SALVA A CHAVE DA NOTA FISCAL DE ENTRADA NA NOTA FISCAL DE ENRADA
	*CRIANDO CONTROLE PARA RECEBER O CFOP PADRÃO PARA OS ITENS NA NOTA FISCAL DE ENTRADA
	*CRIADO CAMPO DE CFOP CONTRA-PARTIDA NA TELA DE CFOP
	*CRIADO MODULO DE PLANO DE CONTAS E INSERIDO OS CAMPOS NO FINANCEIRO
	*CRIADO CONTROLE DE USUÁRIO E BUDGET PARA APROVAÇÃO DE COTAÇÃO DE COMPRA  
			

	<<<SCRIPTS NECESSARIOS>>>
		TODOS DESDE ABRIL/2020 - A - OUTUBRO/2020
		
	
	<<<RELATÓRIOS NECESSARIOS>>>
		TODOS DESDE ABRIL/2020 - A - OUTUBRO/2020



========================  LEIAME VS GESTOR_Z_13.8.0_2020-04-20_01  =====================================

	* ADCICIONADO MÓDULO DE MENSAGENS PARA CLIENTES. MENSAGENS SERÃO TRAZIDAS DE UM BANCO DA NUVEM
	CASO NÃO CONSIGA CONEXÃO O SISTEMA IRÁ ABRIR NORMALMENTE.


========================  LEIAME VS GESTOR_Z_13.7.X_2020-04-16_01  =====================================

	* IDENTICO AO ITEM ANTERIOR, PORÉM RENOVADO NÚMERO POIS NOVOS RELATÓRIOS FORAM LIBERADOS.

========================  LEIAME VS GESTOR_Z_13.6.X_2020-02-06_01  =====================================

	* ADICIONADO CAMPO MOEDA PARA O VALOR DE CUSTO DO ITEM.
	* ADICIONADO CAMPO DE CAMINHO DO LOGO PARA EMPRESAS.
	* ADICIONADO CAMPO DE IE NO ENDEREÇO DA ENTIDADE, POSSIBILITANDO A ENTREGA CORRETA EM FILIAIS FORA DO ESTADO.
	* INSERIDO FUNÇÃO QUE BUSCA O DOLAR/EURO DO DIA VIA API.
	* ADICIONADOS CAMPOS DE CONTA CORRETE, PARA SEREM USADAS FUTURAMENTE NO BOLETO
	* ADICIONADOS CAMPOS DE CONVENIO, PARA SEREM USADAS FUTURAMENTE NO BOLETO
	
	<<<SCRIPTS NECESSARIOS>>>

		2020-01_PACK_JANEIRO.sql
	
	<<<RELATÓRIOS NECESSARIOS>>>
		Movimentacao_Financeira_Agrupado_Participante_Baixas
		Itens_Cotacao
		Orcamento_Simples
		Movimentacao_Financeira_Agrupado_Data_Lancamento
			

========================  LEIAME VS GESTOR_Z_13.2.X_2019-12-11_01_ =====================================

	* ATUALIZAÇÃO DE FINAL DE ANO PARA TODOS OS CLIENTES.
	
	<<<SCRIPTS NECESSARIOS>>>
		


========================  LEIAME VS GESTOR_Z_13.1.X_2019-11-22_01_.exe =====================================

	* CRIADO MODULO DE MODELOS DE NF-e. DEIXANDO A EMISSÃO DE NOTAS FISCAIS MUITO MAIS AGIL. POR HORA SOMENTE CABEÇALHOS.
	
	<<<SCRIPTS NECESSARIOS>>>
		2019-11_PACK_NOVEMBRO.sql



========================  LEIAME VS GESTOR_Z_12.1.X_2019-10-21_01_.exe =====================================

	* SETADO VARIAVEL DE HORARIO DE VERÃO PARA FALSE,POIS O GOVERNO RETIROU O HORARIO DE VERÃO.
	* CRIADO CONSULTA PARA ITENS DA NF SAÍDA, DIMIUINDO TEMPO DE ESPERA EM CARREGAR TODAS AS BUSCAS.
	
	<<<SCRIPTS NECESSARIOS>>>
		2019-10_PACK_OUTUBRO.sql

========================  LEIAME VS GESTOR_Z_12.X.X_2019-10-15_01_.exe =====================================

	* CRIADA NOVA INTEGRAÇÃO VIA API. AGORA COM A EMPRESA PEDIDO OK.
		- Já consumindo Pedido, Clientes e Produtos
	
	<<<SCRIPTS NECESSARIOS>>>



========================  LEIAME VS GESTOR_Z_10.20.X_2019-09-10_01.exe =====================================




========================  LEIAME VS GESTOR_Z_11.00.X_2019-09-25_01.exe =====================================

	*CRIADO NOVOS CONTROLE NO ORÇAMENTO. AGORA ITEM PODE RECEBER ESTRUTURA DO PRODUTO JÁ VALORIZANDO O VALOR UNITARIO DO PRODUTO "PAI".
	*CRIADO CONSULTA PARA TRAZER ITENS VALORIZADOS DA FTP.

	<<<SCRIPTS NECESSARIOS>>>

		2019-09_PACK_SETEMBRO.sql




========================  LEIAME VS GESTOR_Z_10.20.X_2019-09-10_01.exe =====================================

	*ALTERADO ITENS A SEREM CARREGADOS NA LISTA DE "ITENS". PARA O GESTOR CLOUD, TIVEMOS UM GANHO DE 10s EM QUESTÃO
		DE CARREGAMENTO DOS DADOS.
	*

	<<<SCRIPTS NECESSARIOS>>>


========================  LEIAME VS GESTOR_Z_10.19.X_2019-09-06_01.exe =====================================

	*CRIADO CONTROLE PARA CARREGAR COMBO DE ITENS NA ESTRUTURA TANTO PELA DESCRICAO EXTERNA QUANTO PELA INTERNA.
	*CORRIGIDO BUG AO SALVAR ITEM ESTRUTURA, AGORA PRECISA DE UM ID DE ITEM VALIDO PARA INSTALAR.

	<<<SCRIPTS NECESSARIOS>>>
			

========================  LEIAME VS GESTOR_Z_10.18.X_2019-08-26_01.exe =====================================

	*ADICIONADO NOVOS CAMPOS TELA ITEM - CAMPO DE VALORES GERENCIAIS.
	*ADICIONADO CONTROLE DE TRAZER CELI ATRAVES DO CFOP, DESDE QUE ESTEJA CONFIGURADO NO CFOP.

	<<<SCRIPTS NECESSARIOS>>>
			
		2019-08_PACK_AGOSTO.sql



========================  LEIAME VS GESTOR_Z_10.17.X_2019-08-26_01.exe =====================================

	*ENVIAR NOVO INI, USUARIO E SENHA DO BANCO DE DADOS, SEM NOVO INI NÃO FAZ NENHUMA CONEXÃO.



========================  LEIAME VS GESTOR_Z_10.17.X_2019-07-10_01.exe =====================================

	*GERAR CONTAS A RECEBER DE TODOS OS VALES DA LISTA.


========================  LEIAME VS GESTOR_Z_10.16.X_2019-07-10_01.exe =====================================
	
	* CRIAÇÃO DO CAMPO MODO DE PAGAMENTO NAS TELAS DE ENTRADA DE PRODUTOS, CONTAS A PAGAR/RECEBER E 
CONTAS PAGAR/RECEBER MOVIMENTOS. 
	
	<<<SCRIPTS NECESSARIOS>>>
			
		2019-07_PACK_JULHO.sql



========================  LEIAME VS GESTOR_Z_10.15.X_2019-06-28_01.exe =====================================
	
	* IMPLEMENTAÇÃO DE API's PARA BUSCA DE CNPJ E CEP.



========================  LEIAME VS GESTOR_Z_10.14.X_2019-06-13_01.exe =====================================
	
	* MUDANÇAS NA FORMA DA LISTA DE PREÇO. AGORA SERÁ CRIADO UMA LISTA E CADA LISTA TERÁ VÁRIOS ITENS.
	* ADICIONADO BOTÃO PARA EXCLUIR ORÇAMENTO.
 

	<<<SCRIPTS NECESSARIOS>>>
			
		2019-06_PACK_JUNHO.sql


	<<<RELATÓRIOS NECESSARIOS>>>

		TODOS OS ALTERADOS NOS ULTIMOS 3 MESES




========================  LEIAME VS GESTOR_Z_10.13.X_2019-05-27_02.exe =====================================
	
	* LIBERACAO DE ALTERAÇÕES DA NT 2018.005 E OUTRAS DIVERSAS MELHORIAS
 

	<<<RELATÓRIOS NECESSARIOS>>>

		TODOS OS ALTERADOS NOS ULTIMOS 3 MESES


========================  LEIAME VS GESTOR_Z_10.12.X_2019-05-22_01.exe =====================================
	
	* ADICIONADO CHECK "DIAS UTEIS" NA TELA DE ORCAMENTOS ITENS. CHECK IRAR MOSTRAR SE SERÁ DIAS UTEIS OU CORRIDOS.
 

	<<<RELATÓRIOS NECESSARIOS>>>

		- Pedido_do_Orcamento.rpt
		- Orcamento.rpt


========================  LEIAME VS GESTOR_Z_10.11.X_2019-05-07_01.exe =====================================

	* MELHORADO O CALCULO PARA NOTAS DE ST DE EMPRESAS DO SIMPLES NACIONAL COM REDUÇÃO
	* ADEQUAÇÃO PARA A NT 2018.005 COM O VALOR SUBSTITUTO E O RESPONSAVEL TECNICO

	<<<SCRIPTS NECESSARIOS>>>
			
		2019-02_PACK_FEVEREIRO.sql
		2019-03_PACK_MARCO.sql

	<<<RELATÓRIOS NECESSARIOS>>>

		FALTA INDICAR QUAIS RELATORIOS IRÃO PARA O UPDATE




========================  LEIAME VS GESTOR_Z_10.8.X_2019-02-27_01.exe =====================================

	* ALTERADO CALCULO DE BASE DE CALCULO EM FATURAMENTO PARA NOTAS FISCAIS DE DEVOLUÇÃO.
		(AGORA O VALOR DE OUTRAS DESPESAS NÃO IRÁ COMPOR MAIS O VALOR DA BASE) 

	<<<SCRIPTS NECESSARIOS>>>
			


	<<<RELATÓRIOS NECESSARIOS>>>

		

========================  LEIAME VS GESTOR_Z_10.7.X_2019-01-15_01.exe =====================================

	* CRIADO NOVOS CAMPOS NA TELA DE VALES.
	* CRIADO CONTROLE PARA CASO NÃO TENHA NUMERO DO VALE, TRAGA O NUMERO DO ID.
	* ALTERADO MODULO DE GERAR CONTAS DO VALE PARA LEVAR NO NUMERO DO TITULO O NUMERO DO VALE DIGITADO.
	* ADICIONADO A FUNÇÃO DE EXCLUIR COTAÇÕES.

 

	<<<SCRIPTS NECESSARIOS>>>
		- 2019_PACK_JANEIRO		


	<<<RELATÓRIOS NECESSARIOS>>>

		- Vale.rpt
		- Vale_Sub_Novo.rpt



========================  LEIAME VS GESTOR_Z_10.6.X_2019-01-11_01.exe =====================================

	* CRIADO CONTROLE PARA NÃO APAGAR ENTIDADE CASO A MESMA ESTEJA CADASTRADA COMO EMPRESA.
	* DENTRO DO MENU CADASTROS, ADICIONADO NOVA FUNÇÃO PARA COLOCAR FUNDO DE TELA DO SISTEMA.

 

	<<<SCRIPTS NECESSARIOS>>>
		
				


	<<<RELATÓRIOS NECESSARIOS>>>



========================  LEIAME VS GESTOR_Z_10.5.X_2018-12-04_01.exe =====================================

	* ALTERADO RELATORIOS DE CONTAS A PAGAR/RECEBER TRAZENDO OS VALORES MESMO QUANDO JA PAGOS 
 

	<<<SCRIPTS NECESSARIOS>>>
		
		


	<<<RELATÓRIOS NECESSARIOS>>>

		Movimentacao_Financeira_Agrupado_Data_Lancamento.rpt
		Movimentacao_Financeira_Agrupado_Data_Vencimento.rpt


========================  LEIAME VS GESTOR_Z_10.4.X_2018-11-08_01.exe =====================================

	* ADICIONADO AOS ITENS O CAMPO DE GTIN. O MESMO SAIRÁ NO CAMPO GTIN DA NF-E 
 

	<<<SCRIPTS NECESSARIOS>>>
		
		2018-11_PACK_NOVEMBRO.sql



	<<<RELATÓRIOS NECESSARIOS>>>



========================  LEIAME VS GESTOR_Z_10.3.X_2018-10-30_01.exe =====================================

	* ADICIONADO COMIsSÃO AO ORÇAMENTO, VINDO DO PARTICIPANTE E CHEGANDO A NOTA FISCAL 
	* NO MODULO DE BANCOS FOI ADICIONADO O CONTROLE DE CONTAS CORRENTES
	* CONTAS CORRENTES ADICIONADAS AO FINANCEIRO
	* AJUSTE DE CALCULO DE NOTA FISCAL DE ST DE EMPRESA SIMPLES NACIONAL
	* AJUSTE PARA O HORARIOS DE VERÃO DE 2018 (04/11)

 
	<<<SCRIPTS NECESSARIOS>>>

		
		2018-09_PACK_SETEMBRO.sql
		2018-10_PACK_OUTUBRO.sql


	<<<RELATÓRIOS NECESSARIOS>>>



========================  LEIAME VS GESTOR_Z_10.1.1_2018-08-16_01.exe =====================================

	* FORÇADO o VALOR ZERO No YA QUANDO A FINALIDADE DA NOTA FISCAL FOR 3 - AJUSTE OU 4 - DEVOLUÇÃO.
	* CRIADA CONSULTA PARA ELIMINAR PEDIDOS SEM SALDO DA TELA DE FATURAMENTO
	
 
	<<<SCRIPTS NECESSARIOS>>>

		10.1.1_NEW_CON_PEDIDO_VENDA_SALDO.sql


	<<<RELATÓRIOS NECESSARIOS>>>


========================  LEIAME VS GESTOR_Z_10.0.7_2018-08-06_02_.exe =====================================

	* CORREÇãO DO CALCULO AO MONTAR O TXT DO NF-e, NO YO2.
	
 
	<<<SCRIPTS NECESSARIOS>>>



	<<<RELATÓRIOS NECESSARIOS>>>



========================  LEIAME VS GESTOR_Z_9.6.0_2018-07-24_01_.exe =====================================

	* ADAPTAÇAO DO SISTEMA PARA A VERSÃ0 1.6 DA NFE 4.0
	* MODIFICAÇÃO PARA TRAZER A FRASE "SEM GTIN" NAS TAGS I03 E I12 - VALIDAÇÃO CORRENTE PARA A VERSÃO 4.0 DA NFe

 
	<<<SCRIPTS NECESSARIOS>>>

		
		9.6.0_ALTER_TABLE_NF_SAIDA_ITENS_4.0._1.6.sql


	<<<RELATÓRIOS NECESSARIOS>>>




========================  LEIAME VS GESTOR_Z_9.5.0_2018-07-13_01_.exe =====================================

	* ALTERAÇAO NO LAYOUT DAS TELAS DE ORCAMENTO E PEDIDO DE VENDAS. 
	* DIVERSOS AJUSTES
	* CRIADO FUNÇÃO PARA MIGRAR DADOS DO ORÇAMENTO PARA LEVAR PARA O PEDIDO DE VENDAS - CASO TENHA ITEM CADASTRADO NO SISTEMA.

	<<<SCRIPTS NECESSARIOS>>>

		
		9.5.0-ALTER_UPDATE_ORCAMENTO_ITENS.sql
		9.5.0-ALTER_UPDATE_PEDIDO_VENDA.sql


	<<<RELATÓRIOS NECESSARIOS>>>

		- Orcamento.rpt


========================  LEIAME VS GESTOR_Z_9.4.0_2018-06-13_01_NFe4.0.exe =====================================

	* LIBERADO COMPLETAMENTE O LAYOUT 4.O DA NF-E [BASEADO NA NT 2016.002 V 1.51] 
	* DIVERSOS AJUSTES

	<<<SCRIPTS NECESSARIOS>>>

		
		9.4.0_ALTER_TABLE_NF_SAIDA_4.0.sql
		9.4.0_ALTER_TABLE_NF_SAIDA_ITENS_4.0.sql


	<<<RELATÓRIOS NECESSARIOS>>>



========================  LEIAME VS GESTOR_Z_7.5.0_2018-04-20_1.exe =============================================
	
	* CRIADO FUNÇÃO PARA TRAZER ALIQ IPI, NO ITEM, CASO TENHA CADASTRADO ALIQ NO NCM.
	* UTILIZADO A FUNÇÃO CITADA ACIMA PARA TRAZER IPI TBM NA CALCULADORA.

	<<<SCRIPTS NECESSARIOS>>>

	<<<RELATÓRIOS NECESSARIOS>>>



========================  LEIAME VS GESTOR_Z_7.4.0_2018-04-12_1.exe =============================================
	
	* CRIADO FUNÇÃO PARA TRAZER ALIQ IPI, NO ITEM, CASO TENHA CADASTRADO ALIQ NO NCM.

	<<<SCRIPTS NECESSARIOS>>>

	<<<RELATÓRIOS NECESSARIOS>>>


========================  LEIAME VS GESTOR_Z_7.3.0_2018-04-05_1.exe =============================================
	
	* ALTERAÇÃO NOS CALCULOS DA CALCULADORA DE ICMS ST. PARA NOTAS COM ST E MVA DENTRO DE SP, SERÁ USADO O MVA ORIGINAL,
	MESMO EM CASOS DE PRODUTO IMPORTADO.

	<<<SCRIPTS NECESSARIOS>>>

	<<<RELATÓRIOS NECESSARIOS>>>
	


========================  LEIAME VS GESTOR_Z_7.2.0_2018-03-26_1.exe =============================================
	
	* ADICIONADO CHAMADA PARA ETIQUETAS (CODIGOS DE BARRA).
	
	* LIBERADO CAMPOS PARA POSTERIOR USO DA VERSÃO 4.0 DA NOTA FISCAL ELETRONICA.

	* ALTERADO CALCULOS PARA NOTA FISCAL COM ST (INCLUINDO CONVENIO 52/2017) + AVALIAÇÃO DE ST (QUANDO CONFIGURADO)	 

	<<<SCRIPTS NECESSARIOS>>>

		- 7.2.0_ALTER_TABLE_NF_SAIDA_4.0.sql

		- 7.2.0_ALTER_TABLE_NF_SAIDA_ITENS_4.0.sql		


	<<<RELATÓRIOS NECESSARIOS>>>
		
		- Etiqueta_Estoque.rpt



========================  LEIAME VS GESTOR_Z_7.1.0_2018-03-06_1.exe =============================================
	
	* ADICIONADO MÉTODO DE REPLICAR TITULOS DE LANÇAMENTOS MANUAIS NO C_PAGAR E C_RECEBER.

	<<<SCRIPTS NECESSARIOS>>>



========================  LEIAME VS GESTOR_Z_6.4.0_2018-03-02_1.exe =============================================
	
	NA REALIDADE SERIA O 7.0	
	
	* ALTERADO MODO DE CHAMADA DE RELATÓRIO (C RECEBER AGRUPADO CLIENTE - BAIXAS) PARA FILTRAR POR DATA BAIXA.
	
	* HABILITADO O MODULO DE COMPRAS.
 
	<<<SCRIPTS NECESSARIOS>>>
		
		- 6.4.0_CREATE_TABELAS_COMPRAS.sql
		- 6.4.0_CREATE_CON_PEDIDO_ITENS_COM_DATA_PEDIDO.sql



========================  LEIAME VS GESTOR_Z_6.3.7_2018-02-07_1.exe =============================================
	
	* ALTERADO CONTROLE DE PERSONALIZAÇÃO DE TITULOS NO FATURAMENTO. QUANDO ALTERADO, GERA UMA PERGUNTA SE DESEJA 
OU MANTER OS TITULOS GERADOS.

 
	<<<SCRIPTS NECESSARIOS>>>

		- 6.3.6_ALTER_TABLE_C_PAGAR_RECEBER_NFe.sql






========================  LEIAME VS GESTOR_Z_6.3.6.exe 01/02/2018 =============================================
	
	* INSERIDO CONTROLE DE PERSONALIZAÇÃO DE TITULOS NO FATURAMENTO. QUANDO ALTERADO, AS CONTAS NÃO SÃO RE-GERADAS
 
	<<<SCRIPTS NECESSARIOS>>>

		- 6.3.6_ALTER_TABLE_C_PAGAR_RECEBER_NFe.sql



========================  LEIAME VS GESTOR_Z_6.3.5.exe 31/01/2018 =============================================
	
	* CONTROLE NAS EXCEÇÕES POR NCM DE ST - PARA TRAZER AUTOMÁTICO
	* INSERIDO CALCULO DE ST PARA REVENDA NA TELA DE SIMULAÇÃO
 
	<<<SCRIPTS NECESSARIOS>>>

		- 6.3.5_ALTER_TABLE_NCM_EXCECOES_ST.sql




========================  LEIAME VS GESTOR_Z_6.3.3.exe 18/01/2018 =============================================
	
	* TELA DE SIMULAÇÕES DE ALIQUOTAS. MOTOR DE CALCULO PARA CASOS COMO ST - ST 52/2017 - MVA e MVA 4%

	<<<SCRIPTS NECESSARIOS>>>

		- 6.3.0_ALTER_TABLE_ESTADOS_ST.sql


========================  LEIAME VS GESTOR_Z_6.2.1.exe 05/01/2018 =============================================
	
	* CORRECAO DE BUGS RELACIONADOS A LISTA DE PREÇO.

	<<<SCRIPTS NECESSARIOS>>>




========================  LEIAME VS GESTOR_Z_6.2.0.exe 29/11/2017 =============================================
	
	ELABORAÇÃO DA TELA DE EXCEÇÕES DE ALIQUOTAS.

	<<<SCRIPTS NECESSARIOS>>>

		- 6.1.0_ALTER_TABLE_NCM_EXCECOES_ESTADO.sql
		- 6.1.0_ALTER_TABLE_NCM.sql
		- 6.2.0_ALTER_TABLE_CFOP_ST.sql


========================  LEIAME VS GESTOR_Z_6.1.0.exe 29/11/2017 =============================================

*INSERIDO ALIAS(APELIDO) DE NCM.
*INSERIDO CAMPO SINCRONIZADO DE APELIDO DE NCM NO ITEM.
*INSERIDO CAMPO DE DIFERENCIAL DE ALIQUOTA NA TELA DE EXCECÕES POR ALIQUOTA. COM CALCULO AUTOmÁTICO.
*INSERIDO BUSCA AUTOMÁTICA NA TELA DE EXCEÇÕES POR ALIQUOTA, BUSCANDO DIRETO DO CONTROLE DE ESTADO 


	<<<SCRIPTS NECESSARIOS>>>

		- 6.1.0_ALTER_TABLE_NCM_EXCECOES_ESTADO.sql
		- 6.1.0_ALTER_TABLE_NCM.sql
		


========================  LEIAME VS GESTOR_Z_6.0.0.exe 07/11/2017 =============================================

*IMPLANTAÇÃO DE CONTROLE DE ALIQUOTAS POR ESTADO.

*IMPLANTAÇÃO DE CONTROLE DE EXCEÇÕES DE ALIQUOTA POR NCM/ESTADO.
	

	<<<SCRIPTS NECESSARIOS>>>

		- 6.0.0_ALTER_TABLE_ESTADOS.sql
		- 6.0.0_CREATE_CON_ESTADOS_ALIQ_DESTINO.sql
		- 6.0.0_POPULA_TABLE_ESTADOS_ALIQ_DESTINO.sql
	
		- 6.0.0_CREATE_NCM_EXCECOES_ESTADO.sql
		- FALTA AQUI A CONSULTA QUE SERÁ CRIADA PARA A TABELA ANTERIOR


========================  LEIAME VS GESTOR_Z_5.9.3.exe 23/10/2017 =============================================

*ALTERADO MODO DE MOSTRAR ALIQUOTAS IMPOSTAS DO CFOP NA TELA DE FATURAMENTO.

	
	<<<SCRIPTS NECESSARIOS>>>
		-



========================  LEIAME VS GESTOR_Z_5.9.1.exe 10/10/2017 =============================================

*ALTERADO LAYOUT TELA DE ITENS, MOSTRANDO TOTAL DE REGISTROS E QUANTOS REGISTROS SERÃO MOSTRADOS EM TELA.

*ALTERADO LAYOUT LISTA DE PREÇOS.

	<<<SCRIPTS NECESSARIOS>>>
		- 5.9.1_ALTER_TABLE_LISTA_PRECO.sql



========================  LEIAME VS GESTOR_Z_5.9.0.exe 10/10/2017 =============================================

*ADICIONADO TELA DE FOLLOWUP E FEITO ACERTOS NA TELA DE ORÇAMENTO (LISTA DE PREÇO EMBUTIDA NO ORÇAMENTO).


	<<<SCRIPTS NECESSARIOS>>>
		- 5.9.0_ALTER_ORCAMENTO_FOLLOWUP.sql
		- 5.9.0_CREATE_CON_LISTA_PRECOS.sql
		- 5.9.0_ALTER_TABLE_ITEM.sql


========================  LEIAME VS GESTOR_Z_5.8.0.exe 05/10/2017 =============================================

*INSERIDO CAMPO NA NOTA FISCAL PARA INDICAR A REFERENCIA DA NF-e (A automatização notas de devolução continua)


	<<<SCRIPTS NECESSARIOS>>>
		5.8.0_ALTER_NOTA_FISCAL_SAIDA.sql



========================  LEIAME VS GESTOR_Z_5.7.2.exe 04/10/2017 =============================================

*CORREÇÃO DE BUGS COM RELAÇÃO A CHAMADAS DE RELATÓRIOS.


	<<<SCRIPTS NECESSARIOS>>>
		
		-	


========================  LEIAME VS GESTOR_Z_5.7.1.exe 22/08/2017 =============================================

*TRAZENDO AUTOMATICAMENTE A FORMA DE PAGAMENTO CADASTRADA DO PARTICIPANTE NAS TELAS DE PEDIDO DE VENDA E FATURAMENTO.

*MOSTRAR PRAZO DE ENTREGA, QUE VEM DO PEDIDO DE VENDA, NA LISTA DE PCP.

	<<<SCRIPTS NECESSARIOS>>>
		
		- 5.7.1_ALTER_PCP_2017-08-22.sql
	


========================  LEIAME VS GESTOR_Z_5.7.0.exe 22/08/2017 =============================================

*ADCIONADO RELATORIO DE NOTAS FISCAIS EMITIDAS POR CFOP (TODAS AS NOTAS).

	<<<SCRIPTS NECESSARIOS>>>

		- 5.7.0_ALTERA_CFOP.sql	
	
		ENVIAR A PASTA DE RELATORIOS ATUALIZADA.		



========================  LEIAME VS GESTOR_Z_5.6.4.exe 17/07/2017 =============================================

*ALTERAÇÕES NO CALCULO DA DIFAL PARA PARTILA DE ICMS.
	
	De acordo com a: Nota Técnica 2015.003 - v 1.80
	Dicas de calculo: http://www.asseinfo.com.br/blog/difal-diferencial-de-aliquota-icms/

	<<<SCRIPTS NECESSARIOS>>>


========================  LEIAME VS GESTOR_Z_5.6.3.exe 06/07/2017 =============================================

*ADICIONADO CHAMADA DE RELATÓRIOS DE VALES.
	
	<<<SCRIPTS NECESSARIOS>>>



========================  LEIAME VS GESTOR_Z_5.5.3.exe 13/06/2017 =============================================

*Mudança na chamada do banco do relatório.
	
	<<<SCRIPTS NECESSARIOS>>>


========================  LEIAME VS GESTOR_Z_5.5.1.exe 18/05/2017 =============================================

*Correção de Bug no cálculo da base do ICMS.
	
	<<<SCRIPTS NECESSARIOS>>>


========================  LEIAME VS GESTOR_Z_5.5.0.exe 07/03/2017 =============================================

*Liberado Módulo de Maquinas e manutenção.
	
	<<<SCRIPTS NECESSARIOS>>>

		- 5.5.0_CREATE_MAQUINAS_EQUIPAMENTO.sql
		- 5.5.0_CREATE_MAQUINAS_EQUIPAMENTO_IMAGEM.sql
		- 5.5.0_CREATE_MAQUINAS_EQUIPAMENTO_MANUTENCAO.sql
		- 5.5.0_CREATE_MAQUINAS_EQUIPAMENTO_MANUTENCAO_ITENS.sql 


========================  LEIAME VS GESTOR_Z_5.4.0.exe 07/03/2017 =============================================

*ADICIONADO CONTROLE PARA PODER SELECIONAR VENDEDOR E COMISSÃO, ATRAVES DA LISTA DE PREÇO.
	
	<<<SCRIPTS NECESSARIOS>>>

		- __SCRIPT_ALTERACOES_GESTOR_Z.sql - 5.4.0
		- 5.4.0_CONSULTA_LISTA_PRECO_VENDEDOR.sql 



========================  LEIAME VS GESTOR_Z_5.3.0.exe 23/02/2017 =============================================

*ADICIONADO AO SISTEMA TABELAS ORDEM DE PRODUÇÃO / PCP.
	
	<<<SCRIPTS NECESSARIOS>>> SEGUIR ORDEM EXATA DOS SCRIPTS

		- 5.3.0_SCRIPT_CREATE_TABELAS_PCP_ORDEM_PRODUCAO.sql		
		- __SCRIPT_ALTERACOES_GESTOR_Z.sql - 5.3.0
		- 5.3.0_CONSULTA_PEDIDO_VENDA_ITEM.sql



========================  LEIAME VS GESTOR_Z_5.2.2.exe 03/03/2017 =============================================

* CORREÇÃO DE BUG AO PESQUISAR NOTA FISCAL.



========================  LEIAME VS GESTOR_Z_5.2.0.exe 18/01/2017 =============================================

*LIBERAÇÃO DA TELA DE LISTA DE PREÇOS.
	
	<<<SCRIPTS NECESSARIOS>>>

		- 5.2.0_SCRIPT_CREATE_LISTA_PRECO.sql
		
		- 5.2.0_CONSULTA_ENTIDADES.sql
		- 5.2.0_CONSULTA_ITENS.sql
		- 5.2.0_CONSULTA_NF_ENTRADA_TODAS.sql



========================  LEIAME VS GESTOR_Z_5.1.0.exe 18/01/2017 =============================================

*INICIO DO USO DA MODULO DE LOGIN. JÁ BLOQUEANDO POR MÓDULOS.

	USUARIO E SENHA PADRÃO.

		Gestor
		@6654Lk24@


	<<<SCRIPTS NECESSARIOS>>>

		- __SCRIPT_ALTERACOES_GESTOR_Z.sql - 5.1.0 E OU
		- 5.1.0_SCRIPT_CREATE_USUARIOS.sql


========================  LEIAME VS GESTOR_Z_5.0.4.exe 10/01/2017 =============================================

*CORREÇÃO TELA FATURAMENTO + PED. VENDA, FUNÇÃO CARREGA DADOS PED. VENDA, AGORA TRAS A UNIDADE CADASTRADA.


	<<<SCRIPTS NECESSARIOS>>>



========================  LEIAME VS GESTOR_Z_5.0.3.exe 09/01/2017 =============================================

*CORREÇÃO TELA RECEBIMENTO MATERIAL, REFEITA FUNÇÃO ULTIMO DIA DO MES.


	<<<SCRIPTS NECESSARIOS>>>


========================  LEIAME VS GESTOR_Z_5.0.2.exe 05/01/2017 =============================================

*CORREÇÃO TELA ORÇAMENTO, LIMITADO TAMANHO DO CAMPO DESCRIÇÃO INTERNA PARA 120.

*CORREÇÃO CÓDIGO ORÇAMENTO, ERRO AO SALVAR PRAZO DE VENCIMENTO NULO. 

	<<<SCRIPTS NECESSARIOS>>>



========================  LEIAME VS GESTOR_Z_5.0.1.exe 02/01/2017 =============================================

*CORREÇÃO TELA ORÇAMENTO, LISTVIEW.CLEAR.

	<<<SCRIPTS NECESSARIOS>>>



========================  LEIAME VS GESTOR_Z_5.0.0.exe 16/12/2016 =============================================

*ADICIONADO TELA DE VALES.

	<<<SCRIPTS NECESSARIOS>>>

		- 5.0.0_SCRIPT_CREATE_VALES.sql
		- 5.0.0_SCRIPT_CREATE_VALES_ITENS.sql



========================  LEIAME VS GESTOR_Z_4.9.1.exe 25/11/2016 =============================================

*CORRIGIDO CHAMADA DE RELATÓRIOS DO MODULO FINANCEIRO.

	<<<SCRIPTS NECESSARIOS>>>


========================  LEIAME VS GESTOR_Z_4.9.0.exe 24/11/2016 =============================================

*CRIADO MAIS VALIDAÇÕES AO SALVAR O ITEM DA NOTA FISCAL DE SAIDA. PARA EVITAR ERROS DE FALTA DE PREENCHIMENTO.

*CORRIGIDO PROBLEMA PARA NOTA FISCAL DE DEVOLUÇÃO. TRAZENDO NA TELA A OPÇÃO DE DEVOLUÇÃO, E SELECIONANDO XML
AO GERAR O TXT

	<<<SCRIPTS NECESSARIOS>>>




========================  LEIAME VS GESTOR_Z_4.8.0.exe 27/10/2016 =============================================


*REFEITO METODOS DE CALCULO DAS BASES DOS IMPOSTOS.

	<<<SCRIPTS NECESSARIOS>>>





========================  LEIAME VS GESTOR_Z_4.8.0.exe 27/10/2016 =============================================


*ADICIONADO CONTROLE COM MENSAGEM DE ERRO CASO A OPERÇÃO SEJA INTERNA E O CFOP SEJA DIFERTENTE DE 1 E 5.


*ADICIONADO CAMPO CÓDIGO DO BANCO
	
	<<<SCRIPTS NECESSARIOS>>>

		- 


========================  LEIAME VS GESTOR_Z_4.7.0.exe 26/10/2016 =============================================

*ADICIONADO OS CAMPOS (DESCONTO, BC ICMS ST E VALOR DE ICMS ST) NA TELA DE NOTA FISCAL DE ENTRADA
	
	<<<SCRIPTS NECESSARIOS>>>

		- __SCRIPT_ALTERACOES_GESTOR_Z.sql - 4.7.0



========================  LEIAME VS GESTOR_Z_4.6.2.exe 21/10/2016 =============================================

*RETIRADO TEMPORARIAMENTE OS RE-CALCULOS DE BASE DE CALCULO DE I.I. NA NF-e
	
	<<<SCRIPTS NECESSARIOS>>>

		-


========================  LEIAME VS GESTOR_Z_4.6.1.exe 19/10/2016 =============================================

*ALTERADO NOMEAÇÃO DE TXT DA NF-e. INDICANDO O NOME DA EMPRESA NO INICIO.
	
	<<<SCRIPTS NECESSARIOS>>>

		-


========================  LEIAME VS GESTOR_Z_4.5.1.exe 16/10/2016 =============================================

*PEQUENA CORREÇÃO PARA A NF-e SAIR CORRETA NO PRIMEIRO DIA DE HORARIOS DE VERÃO.
	
	<<<SCRIPTS NECESSARIOS>>>

		-

========================  LEIAME VS GESTOR_Z_4.5.0.exe 06/10/2016 =============================================

*CRIADO CAMPO "SERIE" NA TELA FATURAMENTO. - Agora cliente é obrigado a escolher a série da NFe.

*CORRIGIDO CHAMADAS DE RELETÁRIOS DE FATURAMENTO.
	
	<<<SCRIPTS NECESSARIOS>>>

		-


========================  LEIAME VS GESTOR_Z_4.4.1.exe 06/10/2016 =============================================

* CORRIGIDO ERRO AO SALVAR ITEM NA NOTA FISCAL DE SAIDA. CASO NÃO FOSSE PRENCHIDO O PEDIDO DE VENDA O ITEM NÃO SALVA E
APARECIA UM ERRO DE BOF EOF.

	<<<SCRIPTS NECESSARIOS>>>

		-

========================  LEIAME VS GESTOR_Z_4.4.0.exe 22/09/2016 =============================================

* NOTA FISCAL ENTRADA - GERANDO CONTAS A PAGAR COM DESCONTOS (SE TIVER). 

	<<<SCRIPTS NECESSARIOS>>>

		- __SCRIPT_ALTERACOES_GESTOR_Z.sql * 22/09/2016 - NOTA_FISCAL_ENTRADA E NOTA_FISCAL_ENTRADA_ITENS




========================  LEIAME VS GESTOR_Z_4.3.0.exe 20/09/2016 =============================================

* Controle de Adiconar Itens ao Estoque atraves do Pedido de Venda. 

	<<<SCRIPTS NECESSARIOS>>>

		- __SCRIPT_ALTERACOES_GESTOR_Z.sql *NOTA FISCAL ENTRADA ITENS



========================  LEIAME VS GESTOR_Z_4.2.0.exe 12/09/2016 =============================================

* Baixa Pedido de Venda Itens Manualmente. 


	<<<SCRIPTS NECESSARIOS>>>

		- __SCRIPT_ALTERACOES_GESTOR_Z.sql *PEDIDO VENDA ITENS




========================  LEIAME VS GESTOR_Z_4.1.0.exe 12/09/2016 =============================================

* Liberado Todos os campos necessários para o envio de Nota Fiscal Eletrônica de Importação.

* Calcudos Revistos de acordo do a CAT 06/2015 (Valor da Merdadoria composto por todos que não possuem campos próprios)


	<<<SCRIPTS NECESSARIOS>>>

		- 4.1.0_SCRIPT_CREATE_NF_SAINDA_ITENS_DI.sql
		- 4.1.0_SCRIPT_CREATE_NF_SAINDA_ITENS_DI_AD.sql




========================  LEIAME VS GESTOR_Z_3.4.0.exe 10/08/2016 =============================================

* LIBERADO MÓDULO ORÇAMENTO. CORRETO SERIA 4.0.0 pois leberamos um modulo novo


	<<<SCRIPTS NECESSARIOS>>>

		- SCRIPT_CREATE_ORCAMENTO.sql


========================  LEIAME VS GESTOR_Z_3.3.14_2.exe 10/08/2016 =============================================


* Modificado filtro de data de bloqueio das notas fiscais acima de 24h. Antes ListView dos itens ficava bloqueado,
Agora listview fica liberado, só com o botão de salvar item bloquado.


* Adicionado relatórios do módulo FATURAMENTO. (Por Data Emissão e Por Cliente)



========================  LEIAME VS GESTOR_Z_3.3.13.exe 10/08/2016 =============================================


* Adicionado Filtro nos relatórios do módulo FINANCEIRO. Filtro por empresa logada.



========================  LEIAME VS GESTOR_Z_3.3.12.exe 05/08/2016 =============================================


* Criado filtro para não salvar Termos Fiscais em branco. Isso causa problemas na hora de carregar a combo do mesmo na tela
de Faturamento.



========================  LEIAME VS GESTOR_Z_3.3.11.exe 01/08/2016 =============================================


* Melhoria no TELA DE FATURAMENTO, com realação a baixa de saldo e estoque. Se não tiver depósito selecionado o sistema 
não irá baixar nem saldo nem nem estoque.

* Adicionado controle para exclusão de Titúlos Manualmente. (TELA FINANCEIRO)

* Adicionado a toda funçao EXCLUIR, os campos de ultima alteração.


========================  LEIAME VS GESTOR_Z_3.3.10.exe 21/07/2016 =============================================


* Invertida a prioridade ao Gerar as Contas e Receber antes de Gerar o TXT para o Sefaz.




========================  LEIAME VS GESTOR_Z_3.3.9.exe 19/07/2016 =============================================


* Corrigido Bug de gerar contas a receber.




========================  LEIAME VS GESTOR_Z_3.3.8.exe 19/07/2016 =============================================


* Modificado método de busca de Participantes nas Telas de FATURAMENTO, PEDIDO DE VENDAS e FINANCEIRO. Antes era por meio de combo,
Agora esta com um método de busca participantes através de um form.



* Criado um controle para verificar se o campo (Prazo Entrega) é uma data, caso contrário sai da função salvar, 
e retorna uma mensagem para adicionar uma data válida no formato DD/MM/AAAA.






========================  LEIAME VS GESTOR_Z_3.3.7.exe 14/07/2016 =============================================


* Adicionado o campo de Contrato nos Itens, a Tela de Pedido de Venda.

* Adicionado o campo InfAddProd nos Itens, na Tela de Faturamento, esse campo será preenchido com os dados de Contrato do Pedido de Venda, 
caso esse seja usado, esse campo também irá no XML, sob a tag [V01]. 

	
	<<<SCRIPTS NECESSARIOS>>>

		- __SCRIPT_ALTERACOES_GESTOR_Z.sql





========================  LEIAME VS GESTOR_Z_3.3.6.exe 14/07/2016 =============================================


* Revisto função do bloqueio do botão "Baixar Título". Já esta funcionando normalmente.

* Alterações no "Gerar Conta Financeira" da tela FATURAMENTO. Feito um tratamento de erro e corrigido os erros que estavam apresentando.

* Alterado modo como busca entidade na Tela de FATURAMENTO. Criado um form para carregar todos os Participantes.

	
	<<<SCRIPTS NECESSARIOS>>>




========================  LEIAME VS GESTOR_Z_3.3.5.exe 07/07/2016 =============================================


* Criado controle de Atualização de saldos do Pedido de venda. Tanto quando inserir item quanto estornar item ou cancelar a nota.

* Adicionado combo de depósitos ao item a nota fiscal. Criado campo na tabela do banco ( usar __SCRIPT_ALTERACOES_GESTOR_Z.sql).

* Criado controle de Atualização de saldos dos Depósitos. Tanto quando inserir item quanto estornar item ou cancelar a nota.


	<<<SCRIPTS NECESSARIOS>>>

		- Trigger_ESTOQUE_DEPOSITO_INSERT_07-07-2016.sql
		- Trigger_ITEM_DEPOSITO_INSERT_07-07-2016.sql
		- Trigger_Uptade_Estoque_24-06-2016.sql
		- __SCRIPT_ALTERACOES_GESTOR_Z.sql	





========================  LEIAME VS GESTOR_Z_3.3.4.exe 01/07/2016 =============================================


* Corrigido um problema onde ao selecionar a Transportadora, a Cidade e o Estado não eram carregados no txt para a NFe.

*


	<<<SCRIPTS NECESSARIOS>>>



========================  LEIAME VS GESTOR_Z_3.3.3.exe 30/06/2016 =============================================


* Liberado o campo CNPJ/CFP Para cadastro de iguais. Se já cadastrado terá uma mensagem de que já possui, porém tem a opção de
continuar ou não. Se errado ele avisa mas continua a sequencia.

*


	<<<SCRIPTS NECESSARIOS>>>




========================  LEIAME VS GESTOR_Z_3.3.2.exe 29/06/2016 =============================================


* Excluir Depósito apenas quando o mesmo não tiver movimentação nenhuma.

* Adicionado a ListView o campo "Pedido_Cliente", tanto da tela inicial (apenas visualizaçã), quanto da tela gerencial
dos itens do pedido de venda.


	<<<SCRIPTS NECESSARIOS>>>


========================  LEIAME VS GESTOR_Z_3.3.1.exe 24/06/2016 =============================================


* Tela de cadastro de depósitos e ListView Depositos (Dentro da Tela Estoque) adicionado controle para Inavlid Use 
proprety of Null (On error resume next adicionado).

* Criado Script para quando Excluido na tabela ESTOQUE_DEPOSITOS, Flegar "Excluido" para o mesmo estoque 
relacionado na tabela ESTOQUE_DEPOSITOS_PROD.

	<<<SCRIPTS NECESSARIOS>>>

		Trigger_Uptade_Estoque.sql		



========================  LEIAME VS GESTOR_Z_3.3.0.exe 16/06/2016 =============================================_+_+_+_+_+_+_+_+_+_+_+


* Liberado Modulo de Estoque, com gerenciamento de multiplos depositos. O Estoque é unificado para todos as Empresas Cadastradas.

	- Tela de Depositos
	- Tela de Estoque
	- Tela de Movimentação de Estoque

	<<<SCRIPTS NECESSARIOS>>>

		SCRIPT_VIEW_CON_ESTOQUE_DEPOSITO_PROD_16-06-2016.sql		




========================  LEIAME VS GESTOR_Z_3.2.5.exe 21/06/2016 =============================================


*Correção ao inserir nome fantasia em branco o sistema não aceita nulo ao carregar lista

*Se salvar em branco o sistema automaticamente adiciona "******" ao campo fantasia.

========================  LEIAME VS GESTOR_Z_3.2.4.exe 24/05/2016 =============================================


*Adaptação para que a Descrição que for Digitada na Combo, do Item do Faturamento, ir para a Nota Fiscal. Assim o Usuário Não
precisa cadastrar vários produtos com Descrições Diferentes. 

	- É FORTEMENTE RECOMENDADO QUE ESSE CONTROLE NÃO SEJA USADO, E O ITEM SEJA CADASTRADO. EVITANDO ASSIM PROBLEMAS FISCAIS


*Criada Função que copiar temporariamente a ultima NF-e para o Desktop. Facilitando o envio para o Sefaz.



========================  LEIAME VS GESTOR_Z_3.2.3.exe 19/05/2016 =============================================


*Criado na Tela de Faturamento combo de Natureza de Operação. O campo já existia no banco de dados, então não
houve alteração nessa tabela.


*Criado Tabela de Natureza de Operação. Seguindo o padrão de Load (sempre por tabela e nunca na combo)


	<<<SCRIPTS NECESSARIOS>>>

		SCRIPT_NATUREZA_OPERACAO.sql


========================  LEIAME VS GESTOR_Z_3.2.2.exe 12/05/2016 =============================================


*Alterado Calculo de Partilha de ICMS. De acordo com a NT_2015_003_v160. Não somamos mais no item o FCP ao ICMS de Destino.

*Alterado Calculo de Bases de ICMS. Corrigindo problemas de Calculo de NOtas com BC ICMS ST

*Acerto de Emissão de txt. Bloqueando Bloco NA quando os Valores estiverem Zerados.



========================  LEIAME VS GESTOR_Z_3.2.1.exe 11/05/2016 =============================================


*Melhorias na Tela de FATURAMENTO - Ao clica no salvar termo fiscal a tela permanece na aba corrente.

*Adicionado Filtro para não abrir tela de Faturamento caso não haja nenhuma empresa cadastrada.

*


========================  LEIAME VS GESTOR_Z_3.2.0.exe 06/05/2016 =============================================_+_+_+_+_+_+_+_+_+_+_+


*Liberado Módulo Financeiro.



======================== LEIAME VS GESTOR_Z_3.1.2.exe 00/00/0000 =============================================



*Liberado o campo de numeração de Nota Fiscal



========================  LEIAME VS GESTOR_Z_3.1.1.exe 00/00/0000 =============================================



*Tela Empresas - Colocado OERN (on error resume next) nos carregas List Views



========================  LEIAME VS GESTOR_Z_3.1.0.exe 00/00/0000 =============================================_+_+_+_+_+_+_+_+_+_+_+



*Liberado Modulo de Gestão de Vendas

- Inicialmente com a tela de Faturamento de Emissão de NF-e 



========================  LEIAME VS GESTOR_Z_3.0.0.exe 00/00/0000 =============================================_+_+_+_+_+_+_+_+_+_+_+



*Inicio da Liberação dos Executaveis para os clientes.

-Somente telas de Cadastro










