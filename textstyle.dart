import 'package:flutter/material.dart';
 void main(){
  runApp(const Textstyle());
}
class Textstyle extends StatelessWidget {
  const Textstyle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
       body: Center(
      child: Column(
        // mainAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('Quiz 1',
          style: TextStyle(
            backgroundColor: Color.fromARGB(255, 19, 30, 42),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          ),
        ],
      ),
        ),
    );
  }
}
