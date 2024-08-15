import 'package:flutter/material.dart';
import 'package:ss/info_page.dart';
import 'package:ss/nastroyka_page.dart';
import 'package:ss/search_page.dart';


class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Row(
            children: [
              InkWell(
                 onTap: () {
            Navigator.of(context, rootNavigator: true)
                .push(MaterialPageRoute(builder: (context) => NastroykaPage()));
          },
                
                child: Icon(Icons.line_weight_outlined)),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Text("TELEGRAM"),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 130.0),
                child:InkWell( 
                 onTap: () {
            Navigator.of(context, rootNavigator: true)
                .push(MaterialPageRoute(builder: (context) =>SearchPage()));
          },
                child:Icon(Icons.search)),
              )
            ],
          )),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
       
            child: InkWell(
          onTap: () {
            Navigator.of(context, rootNavigator: true)
                .push(MaterialPageRoute(builder: (context) =>InfoPage()));
          },
          child:
          
          
           Padding(
            padding: const EdgeInsets.only(right: 290.0),
            child: Row(
              children: [
                Container(
                    width: 80,
                    height: 80,
                    decoration: 
                    
                    BoxDecoration(image:DecorationImage(image: NetworkImage("https://avatars.mds.yandex.net/i?id=7685fa663c49c60eae4f400305e1d56e5cc99283-12472731-images-thumbs&n=13"),fit: BoxFit.fill),
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(50)))
                        ),Text("NURSULTON AKA")
              ],
            ),
                   
        ),
     
          ),
        )
        );
        
      
    
    
  }
}