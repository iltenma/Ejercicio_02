//ARRAIS

int [] listaNumeros = {1, 42, 6, 0, -23};
String [] listaNombres = {"Pepe", "Ana", "Luis", "Ilaria"};

println(listaNumeros.length);
println(listaNombres.length);

int a = listaNumeros[0];

//listaNumeros[1];
//println(listaNombres[1]);

//OPERADORES DE COMPARACION

/*
igualdad==
diferencia !=
mayor >
menor <
mayor o igual >=
menor o igual <=
*/

boolean booleana = 7 < 12;
boolean booleana2 = 7 == 12;
//println(booleana2);
//println(booleana);

/*
igualdad==
diferencia !=
mayor >
menor <
mayor o igual >=
menor o igual <=
*/

/*
igualdad==
diferencia !=
mayor >
menor <
mayor o igual >=
menor o igual <=
*/

//ANGULOS

/*
2*PI 6.2831 360º
PI 3.14 180º
PI/2 1.57 90º

radianes = grados * PI / 180;
radianes = radians(grados);

*/

float anguloEnGrados = 30.0;
float anguloEnRadianes =  anguloEnGrados * PI / 180;
println(anguloEnRadianes);

//CONTROL DE FLUJO

/*
if (condicion) {
  unas sentencias
} else {
  otras sentencias
}
*/

boolean bool = false;
if (bool == true) {
  println("La condicion es verdadera");
} else {
    println("La condicion es falsa");
}

//OPERADORES LOGICOS

//AND

if (8 > 7 && 3 == 3) {
  //println("La condicion es verdadera");
} else {
  //println("La condicion es falsa");
}

//OR

if (3 + 9 == 12 || 5 < 2) {
  //println("La condicion es verdadera");
} else {
  //println("La condicion es falsa");
}


//BUCLE FOR

/*
for (inicio del operador; condicion; camnio del operador) {
  sentencia
*/


for (int i = 0; i < listaNombres.length; i++) {
  
println(listaNombres [i] );

}