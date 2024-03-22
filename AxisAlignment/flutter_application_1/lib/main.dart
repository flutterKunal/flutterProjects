import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: 
      Column(
        
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Column(
            children:[
          Container(width: 150,height: 150,color: Colors.red,),
          Container(width: 150,height: 150,color: Colors.green,),
          Container(width: 150,height: 150,color: Colors.blue,),
            ],
      ),],
      ),
    );
  }
}
