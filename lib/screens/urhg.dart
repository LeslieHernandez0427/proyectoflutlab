import 'package:flutter/material.dart';

class RepHum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Reproducción Humana y Genética"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Image(
            image: NetworkImage("https://www.hospitalsanfernando.com/content/20200102144212-1.jpg"),
            height: 250,
          ),
          Text(
            'En busca del milagro de la vida',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          Text(
            '',
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
            ),
          ),
          Text(
            'Teléfono (656) 618-37-08 y 618-19-85',
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Los problemas de fertilidad se pueden presentar en mujeres y hombres por varios motivos. Cuando a una pareja le cuesta lograr un embarazo, cualquiera de los dos (o en ocasiones ambos) tienen las mismas probabilidades de ser la causa. Por eso, generalmente se les hacen pruebas de infertilidad a ambos miembros.',
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
            ),
          )
        ],
      ),
    );
  }
}
