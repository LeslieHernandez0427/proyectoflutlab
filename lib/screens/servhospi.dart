import 'package:flutter/material.dart';

class ServHospi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Servicios Hospitalarios"),
          centerTitle: true,
        ),
        body: Container(
          child: Column(
            children: [
              Image(
                image: NetworkImage("https://statics-diariomedico.uecdn.es/cms/2015/02/16/casi-dos-aspirantes-por-cada-plaza-mir.jpg"),
                height: 250,
              ),
              Text(
                'Urgencias',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  decoration: TextDecoration.underline,
                ),
              ),
              Text(
                'Horarios: 24/7',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Teléfonos: (656) 617-32-00 Ext. 401 y 400',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Atención de urgencias médicas y quirúrgicas a pacientes que presenten condiciones de inestabilidad, con intervención precisa y oportuna al igual que, el monitoreo y tratamiento de atención inicial hacia el paciente. Conformado por Urgenciólogos encargados de la supervisión del servicio, desde el ingreso, hasta el alta.',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              )
            ],
          ),
        ));
  }
}
