programa
{
	//EXEMPLO: COMO USAR VETOR
	funcao inicio()
	{
		cadeia nome[] = {"Marcelo", "Julia", "Samuel", "Vitor", "Davi"} //vetor setado
		inteiro idade[5]
		

		para (inteiro i = 0; i < 5; i++){ //vetor inserido
			escreva("Insira a idade: ")
			leia(idade[i])
		}
		limpa()
		para (inteiro i = 0; i <5; i ++){ //exibir o vetor
			escreva (nome[i], "\t\t", idade[i]," ano(s)\n") 
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{idade, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */