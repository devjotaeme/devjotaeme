// 5.- Crear una función y como parámetro me permita recibir una lista de String (pintar los valores)

void main() {
  print(getCurso());
 }

List<String>? getCurso ({String? curso, String? lenguaje, String? turno}){
  curso = "Flutter";
  lenguaje = "Dart";
  turno = "Noche";
  print("Curso de: $curso, Lenguaje:$lenguaje, Turno:$turno");
  return null;
}

