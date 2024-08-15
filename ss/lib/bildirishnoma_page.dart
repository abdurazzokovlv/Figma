import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BildirishnomaPage extends StatelessWidget {
  const BildirishnomaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
appBar: AppBar(
  leading: IconButton(onPressed: (){
Navigator.pop(context);
  },
  icon: Icon(Icons.arrow_back_ios),),
  backgroundColor: Colors.blue,
  title: Text("Bildirishnoma Page"),
    ),
  body: Column(children: [
    Row(children: [
Text("private chats"),

 
    ])
   ] )
    );
  }
}


