//THE NEW MATRIX :
//LETICIA OLIVEIRA
//WENDEL
//GLEIDSON
//MAYCON

programa

{
	
	     //INCLUISÃO DE BIBLIOTEXA MATEMATICA
	     inclua biblioteca Matematica -->im
	     funcao inicio()
	{
	     cadeia nome
		real peso, altura, imc, casas, imcalculo, totalimc
		casas = 2
		

		//COLETANDO DADOS
		
		escreva("Seja Bem Vindo !! (POR GENTILEZA DIGITE SEU NOME: \n")
		leia(nome)
		escreva("\nOlá " , nome) escreva("\nVamos calcular seu IMC? (ÍNDICE DE MASSA CORPÓREA)")
		escreva("\nInsira primeiro o seu peso atual : (POR GENTILEZA UTILIZE O .(PONTO) PARA SEPARAR AS CASAS) \n ")
		escreva("\nPeso Kg: ")
		leia(peso)
		escreva("\nAgora nos informe sua altura : (POR GENTILEZA UTILIZE O .(PONTO) PARA SEPARAR AS CASAS) \n")
		escreva("\nAltura: ")
		leia(altura)

		//CALCULANDO IMC( FORMULA :PESO / (ALTURA * ALTURA)
		imcalculo = im.potencia(altura, casas)
		imc = (peso / imcalculo)
		totalimc = im.arredondar(imc, casas)
		
		//DECLARANDO DADOS(INFORMÇÕES)

		escreva("\nSeu índice de Massa Corporal é (IMC): ", totalimc)
		escreva("\n                                     !!!IMPORTANTE!!!\n")
		escreva("\nSE O SEU IMC FOI DE 0 a 17.99 - VOCÊ ESTÁ ABAIXO DO PESO \n")
		escreva("SE O SEU IMC FOI DE 18 a 24.99 - O SEU PESO É O IDEAL \n")
		escreva("SE O SEU IMC FOI ACIMA DE 25 - VOCÊ ESTÁ ACIMA DO PESO \n")
		escreva("\n                       ''NÃO DEIXE DE PROCURAR UM PROFISSIONAL DA SAUDE'' ")

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1027; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */