import 'package:flutter/material.dart';
import 'package:myapp/row_column/column_widget.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/row_column/row_column_widget.dart';
import 'package:myapp/row_column/row_widget.dart';
import 'package:myapp/row_column/latihan2.dart';
import 'package:myapp/list_view/list_example.dart';
import 'package:myapp/list_view/list_separated.dart';
import 'package:myapp/list_view/latihan.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
const MyApp ({Key? key}): super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          centerTitle: true,
          title: Text("Belajar Flutter"),
        ),
        body: ListExample(),
        ),
    );
  }
}