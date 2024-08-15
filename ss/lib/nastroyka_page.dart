import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:ss/features_page.dart';
import 'package:ss/friends_page.dart';
import 'package:ss/group_page.dart';
import 'package:ss/language_page.dart';
import 'package:ss/location_page.dart';
import 'package:ss/person_page.dart';
import 'package:ss/phone_page.dart';
import 'package:ss/profile_page.dart';

import 'package:ss/saved_page.dart';
import 'package:ss/settings_page.dart';
import 'package:ss/wallet_page.dart';


class NastroykaPage extends StatelessWidget {
  const NastroykaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  leading: IconButton(onPressed: (){
Navigator.pop(context);
  },
  icon: Icon(Icons.arrow_back_ios),),
  backgroundColor: Colors.blue,
  title: Text("Nastroyka Page"),
    ),
    
body: Column(
      children: [
        Row(
          children: [
            Column(
              children: [Container(
                        width: 90,
                        height: 90,
                        decoration: 
                        
                        BoxDecoration(image:DecorationImage(image: NetworkImage("https://avatars.mds.yandex.net/i?id=d8401f26f89ac1b7faebf5c90ac8001294f5d653-12569850-images-thumbs&n=13"),fit: BoxFit.fill),
                            color: Colors.green,
                            borderRadius: BorderRadius.all(Radius.circular(50)
                            )
                            ),
          
              ),
  Text("SUXROB"),
  Text("+998 99 363 80 28"),
    InkWell( 
                 onTap: () {
            Navigator.of(context, rootNavigator: true)
                .push(MaterialPageRoute(builder: (context) =>ProfilePage()));
          },child: Row(
            children: [
              Icon(Icons.person_2),
              Text("My Profile")
            ],
          ),
         ) ,
         Padding(padding: const EdgeInsets.only(left: 10)),
       InkWell( 
                 onTap: () {
            Navigator.of(context, rootNavigator: true)
                .push(MaterialPageRoute(builder: (context) =>WalletPage()));
          },child: Row(
            children: [
              Icon(Icons.wallet),Text("Wallet")
            ],
          ),
         ) ,  Padding(padding: const EdgeInsets.only(right: 20)),
          InkWell( 
                 onTap: () {
            Navigator.of(context, rootNavigator: true)
                .push(MaterialPageRoute(builder: (context) =>GroupPage()));
          },child: Row(
            children: [
              Icon(Icons.group),Text("New Group")
            ],
          ),
         ),
                  InkWell( 
                 onTap: () {
            Navigator.of(context, rootNavigator: true)
                .push(MaterialPageRoute(builder: (context) =>PersonPage()));
          },child: Row(
            children: [
              Icon(Icons.person),Text("Contacts")
            ],
          ),
        ),
                InkWell( 
                 onTap: () {
            Navigator.of(context, rootNavigator: true)
                .push(MaterialPageRoute(builder: (context) =>PhonePage()));
          },child: Row(
            children: [
              Icon(Icons.phone),Text("Calls")
            ],
          ),

        ),
            InkWell( 
                 onTap: () {
            Navigator.of(context, rootNavigator: true)
                .push(MaterialPageRoute(builder: (context) =>LocationPage()));
          },child: Row(
            children: [
              Icon(Icons.location_on),Text("Location")
            ],
          ),
            ),
                      InkWell( 
                 onTap: () {
            Navigator.of(context, rootNavigator: true)
                .push(MaterialPageRoute(builder: (context) =>SavedPage()));
          },child: Row(
            children: [
              Icon(Icons.bookmark),Text("Saved Message")
            ],
          ),
            ),
                     InkWell( 
                 onTap: () {
            Navigator.of(context, rootNavigator: true)
                .push(MaterialPageRoute(builder: (context) =>SettingsPage()));
          },child: Row(
            children: [
              Icon(Icons.settings),Text("Settings Telegram")
            ],
          ),
            ),
                       InkWell( 
                 onTap: () {
            Navigator.of(context, rootNavigator: true)
                .push(MaterialPageRoute(builder: (context) =>FriendsPage()));
          },child: Row(
            children: [
              Icon(Icons.person),Text("Person")
            ],
          ),
            ),
                              InkWell( 
                 onTap: () {
            Navigator.of(context, rootNavigator: true)
                .push(MaterialPageRoute(builder: (context) =>FeaturesPage()));
          },child: Row(
            children: [
              Icon(Icons.telegram),Text("Telegram")
            ],
          ),
            ),

            InkWell( 
                 onTap: () {
            Navigator.of(context, rootNavigator: true)
                .push(MaterialPageRoute(builder: (context) =>LanguagePage()));
          },child: Row(
            children: [
              Icon(Icons.person),Text("Contacts")
            ],
          ),
        ),
  
                ]),
              

          
            ])
      ]  )
    );  
               
        


            
            
   
    
    
  }
}