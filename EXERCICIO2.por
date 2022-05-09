programa
{
	
	funcao inicio()
	{
		inteiro idade , sub , apoH , apoM
		caracter genero
	
	
		escreva("Digite a sua idade :  ")
		leia(idade)
	
		
		escreva("qual o seu genero, M /mulher ou H /homem ? ; ")
		leia(genero)
		se(genero=='M')
		{
			apoM=62	
			sub = apoM - idade
			
			escreva(" TEMPO PARA APOSENTAR : " , sub) escreva("anos")
		}	
		senao se(genero=='H') 
		{
			apoH=65
			sub = apoH - idade
			
			escreva(" TEMPO PARA APOSENTAR : " , sub) escreva("anos")
		}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */