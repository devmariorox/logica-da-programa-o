programa
{
	
	funcao inicio()
	{
		real reais, dolar, converdolar , converreais, cotreais , cotdolar , peso , cotpesoemreais , converpeso , euro , coteuroemreais , convereuro
		escreva("digite um valor para conversao de dolar para reais: ")
		leia(reais)

		escreva("digite um valor para conversao de reais para dolar: ")
		leia(dolar)

		escreva("digite um valor para conversao de peso para reais: ")
		leia(peso)

		escreva("digite um valor para conversao de euro para reais: ")
		leia(euro)

		coteuroemreais = 5.38
		cotpesoemreais = 0.44
		cotreais = 1.0
		cotdolar = 5.12
		converdolar = cotdolar * reais
		
		converreais = dolar / cotdolar

		converpeso = peso * cotpesoemreais

		convereuro = euro * coteuroemreais
		
		escreva("seu valor dola para reais é de : ", converdolar) escreva(" reais")
		escreva("\nseu valor de reais para dolar é de : ", converreais) escreva(" dolares")
		escreva("\nseu valor de peso para reais é de : ", converpeso) escreva(" reais")
		escreva("\nseu valor de euro para reais é de : ", convereuro) escreva(" reais")
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1069; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */