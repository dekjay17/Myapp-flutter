import 'package:flutter/material.dart';
import 'package:flutter_application_wahyu/Auth/autentikasi.dart';
import 'package:flutter_application_wahyu/Auth/auth_page.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (ctx) => Autentikasi(),
      builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Jersey.id",
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
        ),
        home: LoginPage(),
      ),
    );
  }
}
