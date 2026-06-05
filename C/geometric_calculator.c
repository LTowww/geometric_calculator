#include <stdio.h>
#include <stdlib.h>
#include <windows.h>

float calcular_area_triangulo() {
    system("cls");
    printf("============================================\n");
    printf("===== Calculadora da Area do Triangulo =====\n");
    printf("============================================\n");

    float base, altura;

    printf("Insira a base do triangulo: ");
    scanf("%f" ,&base);

    printf("Insira a altura do triangulo: ");
    scanf("%f",&altura);

    float area = (base * altura) / 2;

    printf("A area do triangulo e: %.2f" ,area);
}

float calcular_area_retangulo() {
    system("cls");
    printf("============================================\n");
    printf("===== Calculadora da Area do Retangulo =====\n");
    printf("============================================\n");

    float base, altura;

    printf("Insira a base do retangulo: ");
    scanf("%f" ,&base);

    printf("Insira a altura do retangulo: ");
    scanf("%f" ,&altura);

    float area = base * altura;

    printf("A area do retangulo e: %f" ,&area);
}

float calcular_area_circulo() {
    system("cls");
    printf("==========================================\n");
    printf("===== Calculadora da Area do Circulo =====\n");
    printf("==========================================\n");

    float raio, area;

    printf("Insira o raio do circulo: ");
    scanf("%f" ,&raio);

    area = 3.14 * (raio * raio);

    printf("A area do circulo e: %f" ,&area);
}

float calcular_area_quadrado() {
    system("cls");
    printf("==========================================\n");
    printf("===== Calculadora da Area do Quadrado =====\n");
    printf("==========================================\n");

    float lado, area;

    printf("Insira o lado do quadrado: ");
    scanf("%f" ,&lado);

    area = lado * lado;

    printf("A area do quadrado e: %f" ,&area);
}

int main() {

    char forma_geometrica;

    system("cls");

    printf("================================\n");
    printf("===== Calculadora de Areas =====\n");
    printf("================================\n");
    printf("Tabela de Formas Geometricas:\n");
    printf(" ==============\n");
    printf("||1. Triangulo||\n");
    printf("||2. Retangulo||\n");
    printf("||3. Circulo  ||\n");
    printf("||4. Quadrado ||\n");
    printf(" ==============\n");

    printf("Escolha, com base na tabela, a forma geometrica: ");
    scanf(" %c" ,&forma_geometrica);

    if (forma_geometrica == '1') {
        calcular_area_triangulo();
    }
    else if (forma_geometrica == '2') {
        calcular_area_retangulo();
    }
    else if (forma_geometrica == '3') {
        calcular_area_circulo();
    }
    else if (forma_geometrica == '4') {
        calcular_area_quadrado();
    }
    else {
        printf(" ============================\n");
        printf("||Forma geometrica invalida!||\n");
        printf(" ============================\n");
        Sleep(7000);
        system("cls");
        main();
    }
}
