import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_application_wahyu/ui/home.dart';
import 'package:http/http.dart' as http;

class InputPenjualan extends StatefulWidget {
  @override
  _InputPenjualanState createState() => _InputPenjualanState();
}

class _InputPenjualanState extends State<InputPenjualan> {
  final _fromkey = GlobalKey<FormState>();
  Future saveUpload() async {
    final response =
        await http.post(Uri.parse("http://192.168.1.8/api/inputs"), body: {
      "namaBarang": nameController.text,
      "namaPembeli": pembeliController.text,
      "JumlahBarang": jumlahController.text,
      "Harga": hargaController.text,
    });
    return jsonDecode(response.body);
  }

  TextEditingController nameController = TextEditingController();
  TextEditingController pembeliController = TextEditingController();
  TextEditingController jumlahController = TextEditingController();
  TextEditingController hargaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: Icon(Icons.keyboard_arrow_left),
          backgroundColor: Colors.deepPurple[900]),
      body: Container(
        color: Colors.deepPurple[100],
        child: Form(
          key: _fromkey,
          child: Padding(
            padding: EdgeInsets.only(top: 15.0, left: 10.0, right: 10.0),
            child: ListView(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: TextFormField(
                    controller: nameController,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        labelText: "Nama Barang",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(3.0))),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return "Masukin Data";
                      }
                      return null;
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: TextFormField(
                    controller: pembeliController,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        labelText: "Ukuran",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(3.0))),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return "Masukin Data";
                      }
                      return null;
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: TextFormField(
                    controller: jumlahController,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        labelText: "Jumlah Barang",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(3.0))),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return "Masukin Data";
                      }
                      return null;
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: TextFormField(
                    controller: hargaController,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        labelText: "Alamat",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(3.0))),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return "Masukin Data";
                      }
                      return null;
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        // ignore: deprecated_member_use
                        child: RaisedButton(
                          color: Colors.green,
                          textColor: Theme.of(context).primaryColorLight,
                          child: Text(
                            "Simpan",
                            textScaleFactor: 1.5,
                          ),
                          onPressed: () {
                            if (_fromkey.currentState.validate()) {
                              saveUpload().then((value) {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => DataScreen()));
                              });
                            }
                          },
                        ),
                      ),
                      Container(
                        width: 5.0,
                      ),
                      Expanded(
                          // ignore: deprecated_member_use
                          child: RaisedButton(
                        color: Colors.red,
                        textColor: Theme.of(context).primaryColorLight,
                        child: Text(
                          "Batal",
                          textScaleFactor: 1.5,
                        ),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ))
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
