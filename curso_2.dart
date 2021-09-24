// Operaçoes matematicas

import 'dart:math';

void main() {
  double valor1 = 80;
  double valor2 = 90;

  double valor3 = 5.984721;
  double valor4 = 8.87949832;

  void somar(double numero1, double numero2) {
    print(numero1 + numero2);
  }

  void subtrair(double numero1, double numero2) {
    double subtracao = numero1 - numero2;
    if (subtracao < 0) {
      print(numero2 - numero1);
    } else {
      print(numero1 - numero2);
    }
  }

  void multiplicar(double numero1, double numero2) {
    print(numero1 * numero2);
  }

  void dividir(double numero1, double numero2) {
    print(numero1 / numero2);
  }

  void exponenciar(double numero1, double numero2) {
    print(pow(numero1, numero2));
  }

  somar(valor1, valor2);
  subtrair(valor1, valor2);
  dividir(valor1, valor2);
  multiplicar(valor1, valor2);
  exponenciar(valor1, valor2);
  somar(valor3, valor4);
  subtrair(valor3, valor4);
  dividir(valor3, valor4);
  multiplicar(valor3, valor4);
  exponenciar(valor3, valor4);
}
