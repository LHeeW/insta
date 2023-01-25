import 'package:flutter/material.dart';
import 'style.dart' as style;

void main() {
  runApp(
      const MaterialApp(
        home: MyApp(),
      )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Instagram'),
        actions: [
          IconButton(icon: const Icon(Icons.add_box_outlined), onPressed: (){},),
        ],
      ),
    );
  }
}
