import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  home: Scaffold(
    body:ListView(
      children: [
        Container(
          width: double.infinity,
          height: 300,
          color: Colors.pinkAccent,
          child: Column(

            children: [

              Row(
                children: [
                  SizedBox(width: 20,),
                  Icon(Icons.settings,
                    size: 30,
                    color: Colors.white,),
                  SizedBox(width: 280,),
                  Icon(Icons.notifications_on_rounded,
                    size: 30,
                    color: Colors.white,),
                ],
              ),
              SizedBox(width: 200,),
              CircleAvatar(
                radius: 50.0,
               backgroundImage: AssetImage('images/capture.PNG'),

              ),
              Text('Jonny Lulu',style: TextStyle(fontSize: 30,color: Colors.white,fontWeight:FontWeight.bold),),
              Text('China',style: TextStyle(fontSize: 25,color: Colors.white),),

              Row(
                children: [
                  SizedBox(width: 40,),
                  Text('223',style: TextStyle(fontSize: 25,color: Colors.white),),
                  SizedBox(width: 220,),
                  Text('349',style: TextStyle(fontSize: 25,color: Colors.white),),
                ],
              ),

              Row(
                children: [
                  SizedBox(width: 20,),
                  Text('Follows',style: TextStyle(fontSize: 25,color: Colors.white),),
                  SizedBox(width: 160,),
                  Text('Following',style: TextStyle(fontSize: 25,color: Colors.white),),
                ],
              ),
            ],

          ),
        ),

        Card(
          color: Colors.white,
          margin: EdgeInsets.all(20.0),
          child: Padding(
            padding : const EdgeInsets.all(8.0),

            child: Row(
            //  mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.chat),
                SizedBox(width: 20,),
                Text("Shots",style: TextStyle(fontSize:22,color: Colors.grey ),),
                SizedBox(width: 150,),
                Text("35",style: TextStyle(fontSize:22,color: Colors.grey ),),
                SizedBox(width: 20,),
                Icon(Icons.arrow_forward_ios),
              ],
            ),
          ),
        ),
        Card(
          color: Colors.white,
          margin: EdgeInsets.all(20.0),
          child: Padding(
            padding : const EdgeInsets.all(8.0),

            child: Row(
              //  mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.favorite),
                SizedBox(width: 20,),
                Text("Likes",style: TextStyle(fontSize:22,color: Colors.grey ),),
                SizedBox(width: 150,),
                Text("236",style: TextStyle(fontSize:22,color: Colors.grey ),),
                SizedBox(width: 13,),
                Icon(Icons.arrow_forward_ios),
              ],
            ),
          ),
        ),
        Card(

          color: Colors.white,
          margin: EdgeInsets.all(20.0),
          child: Padding(
            padding : const EdgeInsets.all(8.0),

            child: Row(
            children: [
              Icon(Icons.language,),
              SizedBox(width: 20,),
            Text('Bucks',style: TextStyle(fontSize: 22,color: Colors.grey),),
              SizedBox(width: 150,),
              Text('26',style: TextStyle(fontSize: 22,color: Colors.grey),),
              SizedBox(width: 15,),
              Icon(Icons.arrow_forward_ios),
            ],
          ),
          ),
        ),
        Card(

          color: Colors.white,
          margin: EdgeInsets.all(20.0),
          child: Padding(
            padding : const EdgeInsets.all(8.0),

            child: Row(
              children: [
                Icon(Icons.local_offer,),
                SizedBox(width: 20,),
                Text('Tags',style: TextStyle(fontSize: 22,color: Colors.grey),),
                SizedBox(width: 152,),
                Text('100',style: TextStyle(fontSize: 22,color: Colors.grey),),
                SizedBox(width: 13,),
                Icon(Icons.arrow_forward_ios),
              ],
            ),
          ),
        ),
    ],
    ),



  ),

  );


  }
}

