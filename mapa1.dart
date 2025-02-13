void main(){
  print("GAEL SEBASTIAN ROJAS MATA 1303");
  Map<int,String> alumnos = {
    1: "Gael Sebastian Rojas Mata",
    2: "Juan Perez",
    3: "Maria Lopez"
  };
  print("Mapa de alumos; ");
  print(alumnos);

  print("iterar un map con foreach");
  alumnos.forEach((key, value) {
    print("key: $key, value: $value");
  });

  print("iterar un map con for in");
  for (var value in alumnos.values){
    print(" $value");
  }
}