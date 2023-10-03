programa
{
	
	funcao inicio()
	{
		escreva("\nExercicio 8:")

		inteiro arquivo_mb
		real link_mbps
		inteiro mbps = 8
		real velocidade_internet
		real tempo_dowload

		escreva("\nQual o tamanho do arquivo que você deseja baixar? ")
		leia(arquivo_mb)

		escreva("Qual a velocidade da sua Internet? ")
		leia(velocidade_internet)

		tempo_dowload = (arquivo_mb*mbps)/velocidade_internet

		escreva("O tempo utilizado para o dowload do arquivo foi: ", tempo_dowload, " minutos.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tempo_dowload, 12, 7, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */