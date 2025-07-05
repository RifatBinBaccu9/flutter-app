import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Home Page', style: TextStyle(color:Colors.lightBlue, fontSize: 30, fontWeight: FontWeight.bold),),
        centerTitle: true,
          leading: Icon(Icons.message),
          actions: <Widget> [
            IconButton(onPressed: () {}, icon: Icon(Icons.add_a_photo))
          ],
        ),
        body: Center(
          child: Text("Hey, I'm Rifat Mia", style: TextStyle(color:Colors.red, fontSize: 30, fontWeight: FontWeight.bold),),
        ),
      ),
    );
  }
}

