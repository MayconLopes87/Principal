programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real tempo, km, relativa, desconto
		
		escreva("ENTRE COM O TEMPO QUE O JOGADOR ESTEVE EM CAMPO: \n")
		leia(tempo)
		escreva("ENTRE COM QUANTOS KM ELE PERCORREU EM CAMPO \n")
		leia(km)
		relativa = (eficiencia(tempo,km))
		desconto = eficiencia(tempo,km)-(eficiencia(tempo,km)*0.1)
		escreva("\nA EFICIÊNCIA RELATIVA DO JOGADOR FOI DE : \n",relativa)
		escreva("\nA EFICIÊNCIA REAL DO JOGADOR DOI DE : \n",desconto)
	}
	funcao real eficiencia(real tempo, real km){
	real calculo
	calculo = km/tempo
	
	retorne calculo
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */