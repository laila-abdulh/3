import 'package:flutter/material.dart';

class Settingpage extends StatelessWidget {
  const Settingpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 45, 96, 46),
                shape: BoxShape.circle,
              ),
              child: Icon(Icons.settings, size: 40, color: Colors.white),
            ),
            SizedBox(height: 20),
            Text('الإعدادات', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 169, 113, 40)),
            ),
          ],
        ),
      ),
    );
  }
}