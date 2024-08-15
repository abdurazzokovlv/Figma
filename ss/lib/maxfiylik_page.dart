import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


 
class ProfilRasmiga extends StatefulWidget {
  ProfilRasmiga({super.key});

  @override
  State<ProfilRasmiga> createState() => _HomePageeState();
}

class _HomePageeState extends State<ProfilRasmiga> {
  int _belgilash = 1;
  bool sbelgi = false;

  @override

Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title:Text("Profil Rasmlari "),),
      body: Column(
        children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Hammaga Korinsin"),
            Radio(value: 1, groupValue: _belgilash, onChanged: (value){
              if(value!=null){
                setState(() {
                  _belgilash=value;
                });
              }
            })
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Dostlarimga Korinsin"),
            Radio(value: 2, groupValue: _belgilash, onChanged: (value){
              if(value!=null){
                setState(() {
                  _belgilash=value;
                });
              }
            })
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Hech kimga korinmasin"),
            Radio(value: 3, groupValue: _belgilash, onChanged: (value){
              if(value!=null){
                setState(() {
                  _belgilash=value;
                });
              }
            }),
         ],
        ), 


      ]));
}
}
