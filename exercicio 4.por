programa
{
	
	funcao inicio()
	{
	real km , distancia , div , divc ,valorgasolina , mult
	inteiro carrokm, gastototal 
		escreva("digite o km de maceio para arapiraca :")
		leia(km)

		escreva("informe quantas horas foi a distancia percorrida : ")
		leia(distancia)
		
		
		valorgasolina = 6.67
		carrokm = 16
		div = km / distancia
		divc = km / carrokm
		mult = divc * valorgasolina
		 
		escreva("velocidade media: ", div)  escreva("KM")
		escreva("\nmedia de consumo por 16KM litro é de\n" , divc )
		escreva("\nvalor gasto em combustivel é de ", mult) escreva(" reais")

	}    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */