// 1.- Crear un programa con 3 variables enteros e identificar cual es el mayor, 
// usar IF, ELSEIF, ELSE

void main() {
  int numero1 = 5;
  int numero2 = 2;
  int numero3 = 10;

  if (numero1 > numero2) {
    if (numero1 > numero3) {
      print("El mayor es: numero1 ");
    } else {
      print("el mayor es: numero3 ");
    }
  } else if (numero2 > numero3) {
    print("el mayor es: numero2 ");
  } else {
    print("el mayor es: numero3 ");
  }
}
