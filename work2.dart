// 2.- Crear una calculadora (suma, resta, multiplicación, división), usar funciones que reciba 2 parámetros e imprimir el resultado.

void main() {

  print(sumar());
  print(restar());
  print(multiplicar());
  print(dividir());

}

  int sumar({int? a, int? b}){
  int a = 25, b = 5, c = 0;
  c = a + b;
    return c;
  }

  int restar({int? a, int? b}){
  int a = 25, b = 5, c = 0;
  c = a - b;
    return c;
  }

  int multiplicar({int? a, int? b}){
  int a = 25, b = 5, c = 0;
  c = a * b;
    return c;
  }

  double dividir({double? a, double? b}){
  double a = 25, b = 5, c = 0;
  c = a / b;
    return c;
  }