import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shopping",style: TextStyle(fontSize: 24),),
        centerTitle: true,
      ),
      body: Container(
        height: 250,
        width: 150,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(""),
          )
        ),
        child: Text(""),
      ),
    );
  }
}
