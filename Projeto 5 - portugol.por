programa
{
	funcao inicio()
	{
		inteiro qnt
		cadeia vet[10]

		escreva("Escreva a quantidade de comentário:")
		leia (qnt)

        para (inteiro i=0; i<qnt; i++)
        {
          escreva("Escreva um comentário:")
          leia(vet[i])
        }
        para (inteiro i=0; i<qnt; i++)
        {
          escreva("\n","Comentário " , i+1 ,":", vet[i],"\n")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */