programa
{
	
	funcao inicio()
	{
		escreva("Exercicio 6:")
		
		real tempo_leitura = 5
		real dias = 6
		real dias_ano = 365
		real tempo_minutos
		real tempo_final

		tempo_minutos = (365/7)*dias*tempo_leitura 
		tempo_final = tempo_minutos/60

		escreva("\nNo final do ano, fulano terá lido ", tempo_final, " horas por ano.\n")

		escreva("\nExercicio 7:")

		inteiro idade
		inteiro somatorio

		escreva("\nQual a sua idade? ")
		leia(idade)

		somatorio = idade*((idade+1)/2)

		escreva("Confira á seguir, a somátoria de todas as idades que você já teve: ", somatorio)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tempo_minutos, 11, 7, 13}-{tempo_final, 12, 7, 11}-{somatorio, 22, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */