import os
import time

def calcular_area_triangulo(base, altura, area):
    print("============================================")
    print("===== Calculadora da Área do Triângulo =====")
    print("============================================")

    base = float(input("Insira a base do triângulo: "))
    altura = float(input("Insira a altura do triângulo: "))
    area = (base * altura) / 2
    print("A área do triângulo é: " + str(area))

def calcular_area_retangulo(base, altura, area):
    print("============================================")
    print("===== Calculadora da Área do Retângulo =====")
    print("============================================")

    base = float(input("Insira a base do retângulo: "))
    altura = float(input("Insira a altura do retângulo: "))
    area = base * altura
    print("A área do retângulo é: " + str(area))

def calcular_area_circulo(raio, area):
    print("==========================================")
    print("===== Calculadora da Área do Círculo =====")
    print("==========================================")

    raio = float(input("Insira o raio do círculo: "))
    area = 3.14 * (raio ** 2)
    print("A área do círculo é: " + str(area))

def calcular_area_quadrado(lado, area):
    print("===========================================")
    print("===== Calculadora da Área do Quadrado =====")
    print("===========================================")

    lado = float(input("Insira o lado do quadrado: "))
    area = lado ** 2
    print("A área do quadrado é: " + str(area))

os.system('cls')

def main():
    print("================================")
    print("===== Calculadora de Áreas =====")
    print("================================")
    print("Tabela de Formas Geométricas:")
    print(" = ==============")
    print("||1. Triângulo||")
    print("||2. Retângulo||")
    print("||3. Círculo  ||")
    print("||4. Quadrado ||")
    print(" = ==============")

    forma_geometrica = input("Escolha a forma geométrica para calcular a área: ")

    if forma_geometrica == "1":
        os.system('cls')
        calcular_area_triangulo('base', 'altura', 'area')
    elif forma_geometrica == "2":
        os.system('cls')
        calcular_area_retangulo('base', 'altura', 'area')
    elif forma_geometrica == "3":
        os.system('cls')
        calcular_area_circulo('raio', 'area')
    elif forma_geometrica == "4":
        os.system('cls')
        calcular_area_quadrado('lado', 'area')
    else: 
        print(" ============================")
        print("||Forma geométrica inválida!||")
        print(" ============================")
        time.sleep(5)
        os.system('cls')
        main()
