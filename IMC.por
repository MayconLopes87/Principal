programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real peso, altura, resultado
		
		escreva("ENTRE COM O SEU PESO \n")
		leia(peso)
		
		escreva("ENTRE COM A SUA ALTURA \n")
		leia(altura)
		
		resultado = indice(peso,altura)

		se(resultado <= 25) {
			escreva("O SEU I.M.C É DE : ",resultado)
			escreva("\nNA MÉDIA ")
	}
	senao
	{
		escreva("O SEU I.M.C É DE : ",resultado)
		escreva("\nCUIDADO, VOCÊ ESTÁ ACIMA DA MÉDIA")
	}
	}

	funcao real indice(real peso, real altura){
		real imc
		imc = peso/mat.potencia(altura, 2.0)
		retorne imc

	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */