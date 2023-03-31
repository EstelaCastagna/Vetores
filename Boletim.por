programa
{
	
	funcao inicio()
	{
		cadeia nome[] = {"Marcelo", "Julia", "Samuel", "Vitor", "Davi"}, materia[] = {"Matemática", "História", "Ciências", "Geografria", "Português"}
		real notaM[5], notaH[5], notaC[5], notaG[5], notaP[5]

		para (inteiro i = 0; i < 5; i++){
			escreva("Insira a nota de ",materia[0]," do(a) aluno(a) ", nome[i], ": ")
			leia(notaM[i])
			escreva("Insira a nota de ",materia[1]," do(a) aluno(a) ", nome[i], ": ")
			leia(notaH[i])
			escreva("Insira a nota de ",materia[2]," do(a) aluno(a) ", nome[i], ": ")
			leia(notaC[i])
			escreva("Insira a nota de ",materia[3]," do(a) aluno(a) ", nome[i], ": ")
			leia(notaG[i])
			escreva("Insira a nota de ",materia[4]," do(a) aluno(a) ", nome[i], ": ")
			leia(notaP[i])
			limpa()
		}
		para (inteiro i = 0; i < 5; i++){
		escreva("Aluno(a) ", nome[i], ": \n")
		escreva(materia[0], "\t", notaM[i], "\n")
		escreva(materia[1], "\t", notaH[i], "\n")
		escreva(materia[2], "\t", notaC[i], "\n")
		escreva(materia[3], "\t", notaG[i], "\n")
		escreva(materia[4], "\t", notaP[i], "\n\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{materia, 6, 67, 7}-{notaM, 7, 7, 5}-{notaH, 7, 17, 5}-{notaC, 7, 27, 5}-{notaG, 7, 37, 5}-{notaP, 7, 47, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */