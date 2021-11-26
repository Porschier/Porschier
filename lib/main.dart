import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
         //.
        primarySwatch: Colors.indigo,
      ),
      home: const PorschiersHomePage(),
    );
  }
}

class PorschiersHomePage extends StatelessWidget {
  const PorschiersHomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.blueGrey,
    appBar: AppBar(
      title: const Text("Porschier's Industry"),
      actions: [
        Icon(Icons.search_off_rounded),
        Icon(Icons.more_vert)
        ]
      
      ),
    body: 
    Center(
      child: ListTile(leading:CircleAvatar(radius: 30,backgroundImage: AssetImage("assets/images/profile.jpg")),
      title: Text("Mummy"),
      subtitle: Row(children: [Icon(Icons . done_all),SizedBox(width: 10,) ,Text("I miss you so much") ],),
      trailing: Column(children: [Text("5:30"), Icon(Icons.notifications)],),)
    
      ) 
         
   

    );
  }
}
  
