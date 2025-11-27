import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.home,size: 30,color: const Color.fromARGB(255, 26, 159, 108),),
          SizedBox(height: 20,),
          Text('Home page',style: TextStyle(fontSize: 24,color: const Color.fromARGB(255, 196, 162, 196)),)
        ],
      ),
    );
  }
}