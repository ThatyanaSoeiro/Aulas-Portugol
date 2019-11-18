programa
{
	
	funcao inicio()
	{
		inteiro codigo, desconto, preco, valor

		escreva("Qual é a região?\n 1)Norte\n 2)Sul\n 3)Sudeste\n 4)Nordeste\n 5)Centro-oeste\n")
		leia(codigo)
		

		se(codigo==1){
		   escreva("Qual o valor da compra?\n")
		   leia(valor)
             preco=valor-(valor*0.05)
             escreva("O preço com desconto é R$ ", preco)
		}
		senao se (codigo==2){
	        escreva("Qual o valor da compra?\n")
		   leia(valor)
		   preco=valor-(valor*0.15)
             escreva("O preço com desconto é R$ ", preco)		  	
		}
		senao se (codigo==3){
	        escreva("Qual o valor da compra?\n")
		   leia(valor)
		   preco=valor-(valor*0.07)
             escreva("O preço com desconto é R$ ", preco)
		}
          senao se (codigo==4){
             escreva("Qual o valor da compra?\n")
		   leia(valor)
		   preco=valor-(valor*0.12)
             escreva("O preço com desconto é R$ ", preco)
          }
          senao se (codigo==5){
             escreva("Qual o valor da compra?\n")
		   leia(valor)
		   preco=valor-(valor*0.20)
             escreva("O preço com desconto é R$ ", preco)
          }
          senao{ 
             escreva("O produto é importado")
          }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */