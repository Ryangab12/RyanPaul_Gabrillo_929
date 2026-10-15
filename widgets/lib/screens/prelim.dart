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
          SizedBox(height: 50,),
          Text("Prelim Exam",
            style: TextStyle
              (color: const Color.fromARGB(255, 48, 162, 255)
              )),
          SizedBox(height: 20,),
          Text("Ryan Paul C. Gabrillo"),
          SizedBox(height: 20,),
          Container(
            height: 250,
            width: 250,
            color: const Color.fromARGB(255, 42, 177, 255),
            child: Center(child: Text("BOX 1",))
            ), 
          SizedBox(height: 30,),         
            Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [         
              Container(
                height: 250,
                width: 250,
                color: const Color.fromARGB(255, 42, 177, 255),
                child: Center(child: Text("BOX 2",))
              ),
              SizedBox(width: 25,),
              Container(
                height: 250,
                width: 250,
                color: const Color.fromARGB(255, 42, 177, 255),
                child: Center(child: Text("BOX 3",))
              ),],
          ),
        ],
      ),
    );
  }
}