programa
{
	
	funcao inicio()
	{
		inteiro notas[4][4] = {{10,20,30,40},
       					   {10,20,30,40},
						   {10,20,30,40},
						   {10,20,30,40}}

		para(inteiro l=0; l<4; l++){
			para(inteiro c=0; c<4; c++){
				leia(notas[l][c])}
			escreva("\n")
		}
		para(inteiro l=0; l<=3; l++){
			para(inteiro c=0; c<=3; c++){
				escreva(notas[l][c], " ")}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */