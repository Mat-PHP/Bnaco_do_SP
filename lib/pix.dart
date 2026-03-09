import 'package:flutter/material.dart';

class Pix extends StatelessWidget {
  const Pix({super.key});
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Bem vindo Na area Cartao,",style: TextStyle(color:Colors.black87)),
        centerTitle: true ,

        backgroundColor: const Color.fromARGB(255, 7, 9, 77) ,


        
      ),
      body: Center(
        child:Column(
          children: [
            Text("Clica aqui para pagar com o Seu Cartao "),
            Text("Pagamento Realizadp com Sucesso"),
            Icon(Icons.arrow_downward),
            

          ],

        ) ,
      ) ,




    );
  }
}