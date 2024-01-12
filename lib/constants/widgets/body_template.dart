import 'package:flutter/material.dart';

class BodyTemplate extends StatelessWidget {
  final String title;
  final Widget body;
  const BodyTemplate({super.key, required this.title, required this.body});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: Text(title, style: const TextStyle(color: Colors.white)),
      ),
      body: Padding(padding: const EdgeInsets.all(16.0), child: body),
    );
  }
}
