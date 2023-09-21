#ifndef _SOLVER_H
#define _SOLVER_H

// Struct para armazenar a matriz que representa o sistema linear

typedef struct {

    int Linhas;
    int Colunas;

    double **Matriz;
}Matrix;


// Função para alocar a matriz

Matrix *AlocaMatriz(int Linhas, int Colunas);

// Função para desalocar a matriz

void DesalocaMatriz(Matrix *Mat);

// Função para ler a matriz

void PrintMatriz(Matrix *Mat);

int Fatorial(int n);

int Combinacao(int m, int n);



// Função retorna as possíveis combinacões lineares das Matrizes --> Matriz mXn = combinacao (m,n)





#endif