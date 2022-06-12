import 'package:flutter/material.dart';

class DeptScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Departamentos"),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
              color: Colors.red,
              child: Column(
                children: [
                  ListTile(
                    title: Column(
                      children: [
                        Image.network("https://sanjavier.com.mx/wp-content/uploads/2015/09/SanJavier_InfoGral.jpg"),
                      ],
                    ),
                    subtitle: Text("Departamento de imagen"),
                  ),
                  Padding(
                      padding: const EdgeInsets.all(8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, "/depim");
                            },
                            child: Text("ok", style: TextStyle(color: Colors.white, fontSize: 25)),
                          )
                        ],
                      )),
                  ListTile(
                    title: Column(
                      children: [
                        Image.network("https://galileoequipos.com/blog/wp-content/uploads/2021/09/partes-de-un-laboratorion-clinico.gif"),
                      ],
                    ),
                    subtitle: Text("Laboratorio Clínico"),
                  ),
                  Padding(
                      padding: const EdgeInsets.all(8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, "/labc");
                            },
                            child: Text("ok", style: TextStyle(color: Colors.white, fontSize: 25)),
                          )
                        ],
                      )),
                  ListTile(
                    title: Column(
                      children: [
                        Image.network("https://www.vaticannews.va/content/dam/vaticannews/multimedia/2019/01/29/AdobeStock_108690899.jpeg/_jcr_content/renditions/cq5dam.thumbnail.cropped.750.422.jpeg"),
                      ],
                    ),
                    subtitle: Text("Unidad de Reproducción Humana y Genética"),
                  ),
                  Padding(
                      padding: const EdgeInsets.all(8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          TextButton(
                              onPressed: () {
                                Navigator.pushNamed(context, "/rephum");
                              },
                              child: Text(
                                "ok",
                                style: TextStyle(color: Colors.white, fontSize: 25),
                              )),
                        ],
                      ))
                ],
              ),
            ),
          ],
        ));
  }
}
