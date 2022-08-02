programa
{
	
	funcao inicio()
	{
		inteiro soma, contador
		soma=0
		   para (contador = 1 ; contador<= 500 ; contador++)
     {
         se (contador % 2 != 0  e contador % 3 == 0 )
         {
             soma = soma + contador
         }
     
     }
     escreva ( "\nA soma de todos os números ímpares que são múltiplos de três e que se encontram até1 no conjunto dos números de 500 é: \n" )
     escreva (soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */