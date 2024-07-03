import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Belajar Row dan Column'),
        ),
        body: BelajarRowColumn(),
      ),
    );
  }
}

class BelajarRowColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Text '),
        Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Text '),
            Text('Text '),
      
          ],
          
          
        ),
        Row(
      mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Text '),
      
          ],
          
          
        ),
        
      ],
    );
  }
}