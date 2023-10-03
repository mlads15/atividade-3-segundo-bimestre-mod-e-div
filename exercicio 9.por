programa
{
	
	funcao inicio()
	{
		escreva("\nExercicio 9:\n\n")

		inteiro area = 107
		real litros
		inteiro numero_latas
		real resto

		litros = area / 3.0
		numero_latas = litros / 18.0
		resto = litros - (numero_latas * 18)

		se(resto > 0){
			escreva(numero_latas + 1)
			
		}
		senao {
			escreva(numero_latas)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {litros, 9, 7, 6}-{numero_latas, 10, 10, 12}-{resto, 11, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */