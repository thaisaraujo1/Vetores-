programa
{
    funcao inicio()
    {
        // Declaração do vetor para armazenar 10 números inteiros
        inteiro vetor[10]
        inteiro i, soma = 0
        real media

        // 1. Entrada de dados: Lendo os 10 números do usuário (ou utilizando os valores fixos do exemplo)
        // Dica: Se preferir inserir manualmente, pode usar leia(vetor[i]). 
        // Abaixo estamos atribuindo diretamente os valores do exemplo fornecido:
        vetor[0] = 2
        vetor[1] = 5
        vetor[2] = 1
        vetor[3] = 3
        vetor[4] = 4
        vetor[5] = 9
        vetor[6] = 7
        vetor[7] = 8
        vetor[8] = 10
        vetor[9] = 6

        // --- PROCESSAMENTO E SAÍDA ---

        // A) Elementos nos índices ímpares
        escreva("Elementos nos índices ímpares:\n")
        para (i = 0; i < 10; i++)
        {
            // Se o índice (posição) for ímpar (resto da divisão por 2 for diferente de 0)
            se (i % 2 != 0)
            {
                escreva(vetor[i], " ")
            }
        }
        escreva("\n\n")

        // B) Elementos pares do vetor
        escreva("Elementos pares:\n")
        para (i = 0; i < 10; i++)
        {
            // Se o valor armazenado no vetor for par (resto da divisão por 2 for igual a 0)
            se (vetor[i] % 2 == 0)
            {
                escreva(vetor[i], " ")
            }
        }
        escreva("\n\n")

        // C) Soma de todos os elementos e cálculo da média
        para (i = 0; i < 10; i++)
        {
            soma = soma + vetor[i]
        }

        // Exibindo a soma
        escreva("Soma:\n")
        escreva(soma, "\n\n")

        // D) Média de todos os elementos armazenada em variável do tipo real
        // Como 'soma' e o número '10' são inteiros, fazemos a divisão. 
        // O Portugol arredonda automaticamente o resultado da divisão inteira se necessário.
        media = soma / 10.0

        escreva("Média:\n")
        escreva(media, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1982; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */