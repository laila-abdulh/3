import 'package:flutter/material.dart';

class Searchpage extends StatelessWidget {
const Searchpage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.search,size: 30,color: const Color.fromARGB(255, 72, 165, 65),),
          SizedBox(height: 20,),
          Text('SEARCH',style: TextStyle(fontSize: 24,color: const Color.fromARGB(255, 2, 2, 5)),)
        ],
      ),
    );
  }
}