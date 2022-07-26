programa
{
	inclua biblioteca Util -->U
	inclua biblioteca Matematica -->mat	
	funcao inicio()
	{
		//Incluindo variáveis
		real valor_total
		real leitura_inicial, leitura_final, valor_kwh
		cadeia nome
		//Entrando com dados
		escreva("\nOLÁ, SOU O LEITURISTA DA ENERGISA, POR GENTILEZA ME INFOME O SEU NOME: \n")
		leia(nome)
		escreva("\nDIGITE A LEITURA INICIAL: \n")
		leia(leitura_inicial)
		escreva("\nDIGITE A LEITURA FINAL: \n")
		leia(leitura_final)
		escreva("\nO VALOR DO KWh É DE: \n")
		leia(valor_kwh)
		limpa()
		Util.aguarde(500)

		valor_kwh = leitura_final - leitura_inicial

		valor_total = mat.arredondar(valor_kwh, 2)

		escreva("\nSEU CONSUMO FOI DE : \n", valor_kwh, "\n O VALOR DA SUA CONTA É: \n R$",valor_total)

	}
		funcao real consumo(real leitura_inicial, real leitura_final, real valor)
		{
			real diferenca, total_valor
			diferenca = leitura_final - leitura_inicial
			total_valor = diferenca * valor

			retorne total_valor
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */