/*
4. Faça um Programa que peça as 3 notas bimestrais e mostre a média
*/

programa {

 funcao inicio() {
  	 inteiro notab1, notab2, notab3, media
  inteiro fim
  cadeia cont = "S" 
  
  enquanto(cont == "S"){
  	 escreva ("Informe a nota do primeiro bimestre: ")
    leia (notab1)

    escreva ("Informe a nota do segundo bimestre: ")
    leia (notab2)

    escreva ("Informe a nota do terceiro bimestre: ")
    leia (notab3)


    media = (notab1 + notab2 + notab3 ) / 3 

    escreva ("A média das notas é de: " , media)
  

    escreva("\nDeseja somar media novamente?: ")
    leia(cont)
   
}
  
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */