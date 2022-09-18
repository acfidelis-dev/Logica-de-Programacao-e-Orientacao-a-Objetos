programa
{

  funcao imprimir(inteiro vet[], inteiro tam){
    inteiro i

    para(i = 0; i < tam; i++)
      escreva(vet[i], " ")
    escreva("\n")
  }
  
  funcao inicio()
{
    inteiro vet[30] = {45,5,72,19,28,61,37,55,57,12,50,1,10,13,90,100,18,21,46,94,99,43,27,29,58,88,4,7,20,40}
    inteiro copia, indice, i

    imprimir(vet, 30)
    
    para(i = 1; i < 30; i++){
      copia = vet[i]
      indice = i

      enquanto(indice > 0 e vet[indice - 1] > copia){
        vet[indice] = vet[indice - 1]
        indice--
      }
      vet[indice] = copia
    }

    imprimir(vet, 30)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */