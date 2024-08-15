import 'package:flutter/material.dart';

class GlavniyPage extends StatelessWidget {
  const GlavniyPage({super.key});

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
    body:Row(children: 
    [
      Padding(
        padding: const EdgeInsets.only(left: 150),
        child: Container(
          width: 400,
          height:400,
          decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://avatars.mds.yandex.net/i?id=7685fa663c49c60eae4f400305e1d56e5cc99283-12472731-images-thumbs&n=13"),fit: BoxFit.fill)
          ,)
            
           
           
           
           
        ),
      ) ,
        ]  )
      ) 
    ;
  }
}