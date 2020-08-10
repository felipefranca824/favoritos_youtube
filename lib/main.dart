import 'package:favoritos_youtube/api.dart';
import 'package:favoritos_youtube/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {

  Api api = Api();
  api.search('lanches');

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

