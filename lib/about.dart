import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
          title: new Text("About Application"),
          actions: [new Icon(Icons.search)]),
      body: Container(
        padding: EdgeInsets.only(left: 30, right: 30),
        color: Colors.orange[100],
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image(image: AssetImage("assets/appimage/about.png")),
              Text(
                "Aplikasi ini adalah aplikasi yang dapat digunakan pengguna untuk melihat daftar minuman yang dijual sekaligus dengan detail dari produk minuman tersebut. Didalam aplikasi ini terdapat hanya 5 produk minuman dijual, yaitu pepsi, fanta, coca cola, dan sprite.",
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
