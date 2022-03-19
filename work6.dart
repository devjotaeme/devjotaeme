// 6.- Crear una función con argumentos con Nombre, como parámetros reciba una lista de String y otra lista de Enteros (pintar los valores)

void main() {
  print(getProducto());
 }

List<String>? getProducto({String? producto, int? cantidad, int? precio}){
  producto = "Libro Programación";
  cantidad = 5;
  precio = 30000;
  print("Producto: $producto, Cantidad:$cantidad, Precio:$precio");
  return null;
}