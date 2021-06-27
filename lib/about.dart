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
        color: Colors.deepPurple[50],
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image(image: AssetImage("assets/appimage/about.png")),
              Text(
                "Jersey.id merupakan aplikasi yang bisa digunakan oleh user untuk melakukan pembelian barang. Dimana produk yang dijual pada aplikasi ini kusus untuk pembelian jersey bola dari berbagai tim terkenal di seluruh dunia.",
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )
            ],
          ),
        ),
      ),
    );
  }
}
