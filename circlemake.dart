import 'package:flutter/material.dart';

void main(){
  runApp(const MakinCircle());
}


class MakinCircle extends StatelessWidget {
  const MakinCircle({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment:Alignment.center,
      children: [
        const Text('making circle in flutter',
        style: TextStyle(
          color: Colors.black,
          fontSize: 50,
          fontStyle: FontStyle.italic,
        ),
        ),
         Container(
          width: 300,
          height: 300,
          decoration:const  BoxDecoration(
            color: Colors.blue,
            shape: BoxShape.circle,
            
          ),
        ),
        const SizedBox(width:10),
        Container(
          width: 200,
          height: 200,
          decoration:const  BoxDecoration(
            color: Colors.green,
            shape: BoxShape.circle,
          ),
        ),
        Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
          color: Colors.orange.shade200,
          shape: BoxShape.circle,
          ),
        ),
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
          color: Colors.purple.shade400,
          shape: BoxShape.circle,
          ),
        ),
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
          color: Colors.yellow.shade300,
          shape: BoxShape.circle,
          ),
        ),
      ],
    );
  }
}

