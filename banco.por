programa
{
	
	funcao inicio()
	{
	inteiro x = 0, terror, contAcao = 0, contPix = 0  
	real lucro = 0.0, valor 
	real porcen = 0.0, contTerror = 0.0
	cadeia generoFilme, formaPagamento
	enquanto(x <= 14)
	{

	escreva("genero do filme: ")
	leia(generoFilme)

	escreva("qual o preço?:  ")
	leia (valor)
	escreva("qual a  forma de pagamento? :")
	leia (formaPagamento)

      se(generoFilme == "ação")
      {
      	contAcao = contAcao +1
      }

	se(formaPagamento == "pix")
	{
		contPix = contPix ++ 
	}

	se(generoFilme == "terror")
	{
		contTerror= contTerror + 1
	}
	
	lucro = lucro + valor

	x = x + 1	
	

	}
	porcen = (contTerror*100)/15
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */