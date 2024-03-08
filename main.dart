
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Tugas penginderaan visual robot',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 25),
              ),
              Text(
                'MINARNI',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 40),
              ),
              Text(
                '220206501008',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 35),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
