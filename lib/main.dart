import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.cyan
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello World"
          ),
        ),
        body:const Center(
          child: Text("hello world",
            style: TextStyle(
                color: Colors.redAccent,
                fontSize: 30.0,
                fontStyle: FontStyle.italic
            ),
          ),
        ),
      ),
    );
  }


}
