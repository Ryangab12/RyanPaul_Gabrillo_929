import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("hello",style: TextStyle(color: Colors.pink)),
          SizedBox(height: 20,),
          Text("Ils Ne Passeront Pas",style: TextStyle(color: Colors.yellow)),
          Row(
            children: [
              SizedBox(width: 610,),          
              Text("Bonjour", style: TextStyle(color: Colors.deepPurple)),
              SizedBox(width: 50,),
              Text("Vive le France", style: TextStyle(color: Colors.orangeAccent))],
          ),
          Container(
            height: 250,
            width: 250,
            color: Colors.lightGreen,
            child: Center(child: Text("Hello Human", style: TextStyle(color: Colors.red),))
            ),
        ],
      ),
    );
  }
}