import 'package:flutter/material.dart';
import 'package:ss/glavniy_page.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  leading: IconButton(onPressed: (){
Navigator.pop(context);
  },
  icon: Icon(Icons.arrow_back_ios),),
  backgroundColor: Colors.blue,
  
  title:
  InkWell(onTap: () {
            Navigator.of(context, rootNavigator: true)
                .push(MaterialPageRoute(builder: (context) => GlavniyPage()));
          },
    child: Row(
    children: [Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://avatars.mds.yandex.net/i?id=7685fa663c49c60eae4f400305e1d56e5cc99283-12472731-images-thumbs&n=13"),fit: BoxFit.fill),
      borderRadius: BorderRadius.all(Radius.circular(50))
      
      )
      ),
      Text("Nursulton aka"),Icon(Icons.phone),Icon(Icons.more_vert),
     ]),
  ) 
  )
   );
   
       
  }
}