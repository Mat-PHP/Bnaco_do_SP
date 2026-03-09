import 'package:flutter/material.dart';
class Boleto extends StatelessWidget {
  const Boleto({super.key});
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Bem vindo Na area Boleto,",style: TextStyle(color:Colors.black87)),
        centerTitle: true ,

        backgroundColor: const Color.fromARGB(255, 177, 32, 32) ,


        
      ),
      body: Center(
        child:Column(
          children: [
            Text("Clica aqui para pagar com o Seu Boleto "),
            Text("Pagamento Realizado com Sucesso"),
            Icon(Icons.arrow_downward),
            
           

          ],

        ) ,
      ) ,




    );
  }
}