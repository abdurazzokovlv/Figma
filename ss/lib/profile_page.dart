import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  leading: IconButton(onPressed: (){
Navigator.pop(context);
  },
  icon: Icon(Icons.arrow_back_ios),),
  backgroundColor: Colors.blue,
  title: Text("Profile Page"),
    
   
    ),
    body: Row(children: [
      Column(children: [
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://avatars.mds.yandex.net/i?id=3ffad7275462703fa3a076f96ead98266d6d70c5-12569757-images-thumbs&n=13"),fit: BoxFit.fill),
          borderRadius: BorderRadius.all(Radius.circular(90))),
        ),SizedBox(height: 30,),Text("INFO"),Text("+998 99363 80 28"),
      ],),Icon(Icons.line_weight_outlined)
    ],),

    );
  }
}