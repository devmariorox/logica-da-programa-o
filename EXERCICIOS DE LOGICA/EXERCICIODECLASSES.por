programa
{
	
	funcao inicio()
	{

		inteiro matricula , quantipecas,n , pecaadicio , classe1 , classe2 , classe3 ,bonificacao1, bonificacao2, bonificacao , div , resultporc , pecaadd , resultg 
		real salariominimo , salariofinal=0.0 , salariofinal1=0.0 ,salariofinal2=0.0 , valoradicionalpeca , valorfabrica
		caracter genero
		

		
		bonificacao1=3
		bonificacao2=5
		bonificacao=0
		classe1=20
		classe2=21
		classe3=31
		salariominimo=1212.00
		div=100
		genero='m'
		genero='f'
		
		
		n=1


					
					enquanto(n<=3){

					escreva("\n\nDigite numero de matricula: ")
					leia(matricula)

					
					escreva("Digite o seu genero : m para masculino e f para Feminino :")
					leia(genero) 
					
					
					
					escreva("Quantas peças produzidas no mês: ")
					leia(quantipecas)

					escreva("Qual a quantidade de peças adicionais foi feita no mês  : " )
					leia(pecaadd)
					
					//INICIO CODIGO CLASSE1
					
					se(quantipecas <=classe1){
					escreva("Funcionario pertence a classe 1")
					salariofinal=salariominimo + bonificacao	
					escreva("\nseu salario  : ", salariofinal)}
                         
                         se(genero=='m'){
					resultg=quantipecas+pecaadd
					escreva("\nquantidade de peça produzida por Homem é de : " ,resultg, " unidades")}
					senao se(genero=='f'){
					resultg=quantipecas+pecaadd
					escreva("\nquantidade de peça produzida por Mulher é de : " ,resultg," unidades")}
					
					//FIM DO CODIGO CLASSE 1

					
					//INICIO CODIGO CLASSE 2
					se(quantipecas>=21 e quantipecas<=30){
					escreva("\nFuncionario pertence a classe 2")
					resultporc=pecaadd*bonificacao1
					valoradicionalpeca=resultporc * salariominimo / div
					salariofinal1 = valoradicionalpeca+salariominimo
					escreva("\nValor adicional por peça:", valoradicionalpeca)
					escreva("\nValor Salario completo:", salariofinal1)

                         
					}
					//FIM CONDIGO CLASSE 2

					
					//INICIO CODIGO CLASSE 3
					se(quantipecas >= classe3){
					escreva("\nFuncionario pertence a classe 3")
					resultporc=pecaadd*bonificacao2
					valoradicionalpeca=resultporc * salariominimo / div
					salariofinal2 = valoradicionalpeca+salariominimo
					escreva("\nValor adicional por peça:", valoradicionalpeca)
					escreva("\nValor Salario completo:", salariofinal2)}
						
					//FIM DO CODIGO CLASSE 3


					n++
					}

					
					//custo de fabrica total
					
					valorfabrica = salariofinal + salariofinal1 + salariofinal2
					escreva("\n\ntotal da folha de pagamento da fabrica: ", valorfabrica)

					//Qual salario de operador foi maior

					se(salariofinal > salariofinal1 e salariofinal > salariofinal2){
					
					escreva("\n Maior salario dos operadores foi: ",salariofinal)

					}

					se(salariofinal1 > salariofinal e salariofinal1 > salariofinal2){
					
					escreva("\n Maior salario dos operadores foi: ",salariofinal1)}

					se(salariofinal2 > salariofinal e salariofinal2 > salariofinal1){
					
					escreva("\n Maior salario dos operadores foi: ",salariofinal2)}
					
					
					
					

		}			

}






				
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */