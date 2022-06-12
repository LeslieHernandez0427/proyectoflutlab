import 'package:flutter/material.dart';

class Mem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("404 PAGE NO FOUND"),
        centerTitle: true,
      ),
      body: Container(child: Image.network('https://c.tenor.com/rtnshG9YFykAAAAd/rick-astley-rick-roll.gif')),
    );
  }
}
