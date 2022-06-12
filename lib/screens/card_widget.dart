import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Poliplaza Médica"),
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
                    title: Text("Servicios"),
                    subtitle: Text("Servicios hospitalarios"),
                  ),
                  Padding(
                      padding: const EdgeInsets.all(8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          TextButton(
                              onPressed: () {
                                Navigator.pushNamed(context, "/servh");
                              },
                              child: Text(
                                "ok",
                                style: TextStyle(color: Colors.white, fontSize: 25),
                              )),
                        ],
                      )),
                  ListTile(
                    title: Text("Servicios"),
                    subtitle: Text("Nacimientos"),
                  ),
                  Padding(
                      padding: const EdgeInsets.all(8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, "/mem");
                            },
                            child: Text("ok", style: TextStyle(color: Colors.white, fontSize: 25)),
                          )
                        ],
                      )),
                  ListTile(
                    title: Text("Servicios"),
                    subtitle: Text("Sumar salud"),
                  ),
                  Padding(
                      padding: const EdgeInsets.all(8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, "/mem");
                            },
                            child: Text("ok", style: TextStyle(color: Colors.white, fontSize: 25)),
                          )
                        ],
                      ))
                ],
              ),
            ),
          ],
        ));
  }
}
