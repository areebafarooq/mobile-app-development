import 'package:flutter/material.dart';
 void main(){
  runApp(const Textbutton());
}

class Textbutton extends StatelessWidget {
  const Textbutton({super.key});

  @override
  Widget build(BuildContext context) {
   return TextButton(
      onPressed: (){
debugPrint('pressed');
      },
        style:const ButtonStyle(
      backgroundColor: WidgetStatePropertyAll<Color>(Color.fromARGB(255, 35, 21, 83),
      ),
    ),
      child: const Text(
        'Convert',
        style: TextStyle(color:Color.fromARGB(322, 21, 75, 72)),
      ),
    );
  }
}
