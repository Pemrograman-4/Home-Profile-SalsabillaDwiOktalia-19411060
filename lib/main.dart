
import 'package:salsabilla_19411060/ui/login.dart';
import 'package:salsabilla_19411060/ui/startup.dart';
import 'package:salsabilla_19411060/ui/test.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Latihan',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        debugShowCheckedModeBanner: false,
        home: StartUp()
    );
  }
}
