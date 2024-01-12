import 'package:flutter/material.dart';
import 'package:sistema_os/constants/widgets/body_template.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sistema OS',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const BodyTemplate(
        title: 'Página Inicial',
        body: Center(
          child: Text('Hello World!'),
        ),
      )
    );
  }
}
