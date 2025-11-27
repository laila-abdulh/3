import 'package:flutter/material.dart';

class Accountpage extends StatelessWidget {
  const Accountpage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.account_box,size: 30,color: const Color.fromARGB(255, 126, 142, 62),),
          SizedBox(height: 20,),
          Text('Account',style: TextStyle(fontSize: 24,color: const Color.fromARGB(255, 75, 12, 248)),)
        ],
      ),
    );
  }
}