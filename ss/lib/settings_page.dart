import 'package:flutter/material.dart';
import 'package:ss/bildirishnoma_page.dart';


import 'package:ss/power_page.dart';
import 'package:ss/xotira_page.dart';
class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  leading: IconButton(onPressed: (){
Navigator.pop(context);
  },
  icon: Icon(Icons.arrow_back_ios),),
  backgroundColor: Colors.blue,
  title: Text("Glavniy Page"),
),
 body:Column(children: [  Row(
          children: [
            Column(
              children: [Container(
                        width: 90,
                        height: 90,
                        decoration: 
                        
                        BoxDecoration(image:DecorationImage(image: NetworkImage("data:image/jpeg;base64,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"),fit: BoxFit.fill),
                            color: Colors.green,
                            borderRadius: BorderRadius.all(Radius.circular(50))),
          
              ),
  Text("SUXROB"),
  Text("account"),
  Text("+998 99 363 80 28"),

 
 
  
         Padding(padding: const EdgeInsets.only(left: 40)),
  InkWell( 
                 onTap: () {
            Navigator.of(context, rootNavigator: true)
                .push(MaterialPageRoute(builder: (context) =>BildirishnomaPage()));
          },child: Row(
            children: [
              Icon(Icons.notification_add),
              Text("Bildirishnoma page")
                              ],
          ),
         ) ,


    
  InkWell( 
                 onTap: () {
            Navigator.of(context, rootNavigator: true)
                .push(MaterialPageRoute(builder: (context) =>XotiraPage()));
          },child: Row(
            children: [
              Icon(Icons.watch_later),
              Text("Xotira page")
                              ],
          ),
         ) ,
        InkWell( 
                 onTap: () {
            Navigator.of(context, rootNavigator: true)
                .push(MaterialPageRoute(builder: (context) =>PowerPage()));
          },child: Row(
            children: [
              Icon(Icons.power),
              Text("Power page")
                              ],
          ),
         ) ,
],)
          
          ])
 ])
);
}}