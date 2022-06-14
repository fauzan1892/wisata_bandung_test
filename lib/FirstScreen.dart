import 'package:flutter/material.dart';
import 'package:wisata_bandung_test/SecondScreen.dart';

class FirstScreen extends StatelessWidget {
  final String message = 'Hello from first Screen !';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Pindah Screen'),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return SecondScreen(message);
            }));
          },
        ),
      ),
    );
  }
}
