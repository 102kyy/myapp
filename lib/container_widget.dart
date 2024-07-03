import 'package:flutter/material.dart';
class BelajarContainer extends StatelessWidget{
  const BelajarContainer({super.key});

  @override

    Widget build(BuildContext context){
      return Container(
        width: double.infinity,
        height: double.infinity,
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
        color: Color.fromARGB(255, 251, 8, 141),
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
            image: NetworkImage('https://tse3.mm.bing.net/th?id=OIP.MWdtIHyfxJXedYehxz_C-gHaEK&pid=Api&P=0&h=1800'),
            fit: BoxFit.cover,
            )
        ),
        child: Center(
          child: Text("ini isi dari container",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            ),
          )      
        ),
      );
    }
  }