//Faça um Programa que peça dois números e imprima o maior deles.
programa
{

funcao inicio()
{
   inteiro numero1, numero2, maior

   escreva("Digite o primeiro número: ")
   leia(numero1)

   escreva("Digite o segundo número: ")
   leia(numero2)

   se (numero1 > numero2) 
   {
      maior = numero1
   }
   senao
   {
      maior = numero2
   }

   escreva("O maior número é: ", maior)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */