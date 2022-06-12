import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(70),
          child: AppBar(
            //elevation: 15,
            flexibleSpace: Container(
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/imagenes/logohospital.JPG'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
        ),
        body: Container(
          //Intenté poner un ListView pero no me salió
          child: Column(children: [
            Padding(
                padding: const EdgeInsets.all(10),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                  ElevatedButton(
                    child: Text("INICIO"),
                    onPressed: () {
                      Navigator.pushNamed(context, "/home");
                    },
                  ),
                  ElevatedButton(
                    child: Text("SERVICIOS"),
                    onPressed: () {
                      Navigator.pushNamed(context, "/card");
                    },
                  ),
                  ElevatedButton(
                    child: Text("DEPTOS"),
                    onPressed: () {
                      Navigator.pushNamed(context, "/dept");
                    },
                  ),
                ])),
            Row(
              children: [
                Expanded(
                  child: Image(
                    image: AssetImage('assets/imagenes/zdxnvksdbvhksdbv.JPG'),
                    height: 250,
                    width: double.infinity,
                  ),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Image(
                    image: NetworkImage("https://st3.depositphotos.com/3483971/15560/i/450/depositphotos_155605644-stock-photo-friendship-two-woman-a-heart.jpg"),
                    height: 250,
                    width: double.infinity,
                  ),
                ),
              ],
            ),
          ]),
        ));
  }
}
