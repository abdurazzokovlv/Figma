import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class XotiraPage extends StatelessWidget {
  const XotiraPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  leading: IconButton(onPressed: (){
Navigator.pop(context);
  },
  icon: Icon(Icons.arrow_back_ios),),
  backgroundColor: Colors.blue,
  title: Text("Xotira Page"),


),

);  }
}
