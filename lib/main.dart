import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Icon(Icons.arrow_back),
              Icon(Icons.ios_share),
            ],
          ),
        ),
        body: Column(
          children: [
            Text('Mobil ilova'),
            Image(
                image: AssetImage('mobil-ilova/rasm.jpg')
            ),
          ],
        ),
      ),
    );
  }
}