import 'package:flutter/material.dart';

class LabClinic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Laboratorio clínico"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Image(
            image: NetworkImage("https://cemp.es/wp-content/uploads/2022/03/estudiar-trabajar-laboratorio-clinico.jpg"),
            height: 250,
          ),
          Text(
            'Realizamos análisis clínicos que contribuyen al estudio, prevención, diagnóstico y tratamiento de las enfermedades.',
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
            'Teléfono (656) 618-37-08 y 618-19-85',
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Realización de exámenes de rutina y exámenes especializados, entregando resultados de manera inmediata  por personal capacitado y con la utilización de tecnología moderna, brindando siempre una atención eficaz y personalizada a pacientes. El laboratorio de Poliplaza Médica realiza estos estudios las 24 horas del día, los 365 días del año para atender las urgencias de los pacientes internos y externos.',
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
