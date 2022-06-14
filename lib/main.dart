import 'package:flutter/material.dart';
import 'package:wisata_bandung_test/detail_screen.dart';
import 'package:wisata_bandung_test/listview.dart';
import 'package:wisata_bandung_test/Rainbow.dart';
import 'package:wisata_bandung_test/FirstScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: FirstScreen(),
    );
  }
}
