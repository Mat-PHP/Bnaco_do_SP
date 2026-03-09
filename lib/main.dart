import 'package:banco_do_SP/Pagamentos.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MeuMaterialApp());
}


class MeuMaterialApp extends StatelessWidget {
  const MeuMaterialApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: TelaInicial(),);
  }
}


class TelaInicial extends StatelessWidget {
  const TelaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("banco_do_SP",style: TextStyle(color: Colors.black)),
        centerTitle: true,

        backgroundColor: Colors.blue,


      ),
      body: Center(
        child: Column(
         children: [
          Text("Bem vindo a Tela Do Banco_Do_Mateus"),
          Text("Clique Aqui Para Acessar o Banco_Do_Mateus "),
          Icon(Icons.arrow_downward),
          TextButton(onPressed: (){
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Pagamentos()));

          }, child: Text("Ir para Pagamentos")
          
          
          ),


         ] 
        )
      )


    );
  }
}

