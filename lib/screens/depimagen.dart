import 'package:flutter/material.dart';

class DepImagen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Departamento de imagen"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Image(
            image: NetworkImage("https://www.elhospital.com/documenta/imagenes/128366/aumento-radiografia-digital-ultima-decada-g.png"),
            height: 250,
          ),
          Text(
            'Tecnología avanzada para el diagnostico por imagen',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          Text(
            'Horario para estudios',
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Lunes a Viernes de 7:00 - 19:00',
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'y Sábados de 7:00 - 14:00',
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Teléfono(656) 618-37-08 y 618-19-85',
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Los estudios mediante imagen, ayuda a los médicos a ver las estructuras internas del cuerpo para el diagnóstico. El Departamento de Imagen de Poliplaza Médica cuenta con equipos tecnológico avanzado y personal médico altamente calificado para mayor precisión en los estudios y una interpretación medicas más certera en beneficio del paciente. Nuestros médicos radiólogos cuentan con gran experiencia y se encuentran en permanente actualización, por lo que puede confiar que su estudio de imagen recibirá la mejor interpretación posible por parte de nuestros expertos.',
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
