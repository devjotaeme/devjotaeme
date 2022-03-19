// 8.- Crear una clase con 3 propiedades y mencionarlos en su constructor

void main() {
  Auto obj = Auto();
  obj.marca = "Audi";
  obj.color = "Gris";
  obj.year = 2020;
 
  obj.imprimir();
 }

 class Auto{
   String? marca;
   String? color;
   int? year;

void imprimir(){
  print("marca: $marca color: $color year: $year");
}

 }