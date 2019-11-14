programa
{
	
	funcao inicio()
	{
		inteiro numero, tabuada[10], qnt

		escreva("Digite um número:\n")
		leia(numero)
		escreva("Digite o número de vezes:")
		leia(qnt)

		para (inteiro posicao = 0; posicao < qnt; posicao++)
          {
          	tabuada[posicao] = numero*(posicao+1)
          	
          }	
		para (inteiro posicao = 0; posicao < qnt; posicao++)
		{
		     escreva(numero, " x ", posicao+1, " = ", tabuada[posicao],"\n")  
		
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */