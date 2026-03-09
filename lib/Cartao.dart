import 'package:flutter/material.dart';

class Cartao extends StatelessWidget {
  const Cartao({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body: Column(children:[
        Padding(padding: EdgeInsetsGeometry.symmetric(horizontal: 50,vertical: 20),child: 
        TextField(
          decoration: InputDecoration(
            hintText: "insira numero do seu cartao ",
            border: OutlineInputBorder()
          )
            
          ),
        )
      ])
    );
  }
}