import 'package:banco_do_SP/Boleto.dart';
import 'package:banco_do_SP/Cartao.dart';
import 'package:banco_do_SP/pix.dart';
import 'package:flutter/material.dart';

class Pagamentos extends StatelessWidget {
  const Pagamentos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Bem vindo Na Area Pix",style: TextStyle(color:Colors.black45 )) ,
        centerTitle: true ,

        backgroundColor:Colors.blueAccent ,


      ),

      body:Center(
        child:Column(
          children: [
            Text("Qual opção "),
            Text("Escolhe um"),
            Icon(Icons.arrow_downward),
            TextButton(onPressed:(){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>Pix()));
            },
            child:Text("Pix")
            ),
            TextButton(onPressed:(){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>Boleto())); 
            },
            child:Text("Boleto")
            ),

             TextButton(onPressed:(){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>Cartao())); 
            },
            child:Text("Cartao")
            )







            
    


            


          

          

            


      
            

            





  

            

          ],

        ) ,

      ) ,

    );

  }
}