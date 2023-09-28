import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'hello world!',
                style: TextStyle(fontFamily: 'FiraCode'),
              ),
              Text('data'),
              Text('data'),
              Text('data'),
              Text('data')
            ],
          ),
        ),
      ),
    );
  }
}
