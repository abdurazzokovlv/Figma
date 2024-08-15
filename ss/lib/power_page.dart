import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PowerPage extends StatelessWidget {
  const PowerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  leading: IconButton(onPressed: (){
Navigator.pop(context);
  },
  icon: Icon(Icons.arrow_back_ios),),
  backgroundColor: Colors.blue,
  title: Text("Power Page"),
    ),
    body: Column(children: [
      Row(children: [



        
      ],)
    ],),
    );
  }
}