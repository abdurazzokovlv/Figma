import 'dart:html';

import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  leading: IconButton(onPressed: (){
Navigator.pop(context);
  },
  icon: Icon(Icons.arrow_back_ios),),
  backgroundColor: Colors.blue,
  title:Text("search page"),
    
    ),   

  body:   TextField(decoration: InputDecoration(suffixIcon: Icon(Icons.search),
   labelText: "Qidiruv",
  hintText: "Qidiruv"    ),),




   );


   
  
  
  
  

   
   
   
    
   
    
  }
}