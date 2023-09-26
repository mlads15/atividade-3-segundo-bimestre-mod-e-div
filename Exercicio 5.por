programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("Exercicio 5, Letra A:")

		real hipotenusa

		hipotenusa = mat.raiz(mat.potencia(6.3, 2) + mat.potencia(11.5, 2), 2)

		escreva("\nO valor mínimo para o tamanho do fio na diagonal seria: ", hipotenusa)

		escreva("\nLetra B:")

		real hipotenusa2
		inteiro valor_comprimento
		inteiro valor_largura

		escreva("\nDê um valor para o comprimento da casa: ")
		leia(valor_comprimento)

		escreva("\nDê um valor para a largura da casa: ")
		leia(valor_largura)

		hipotenusa2 = mat.raiz(mat.potencia(valor_comprimento, 2) + mat.potencia(valor_largura, 2), 2)

		escreva("\nO valor da hipotenusa da casa que você escolheu os valores é: ", hipotenusa2)

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {hipotenusa, 9, 7, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */