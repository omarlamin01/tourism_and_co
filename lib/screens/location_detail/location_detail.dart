import 'package:flutter/material.dart';
import 'text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello World!'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          TextSection(Colors.red),
          TextSection(Colors.green),
          TextSection(Colors.blue),
          TextSection(Colors.orange),
        ],
      ),
    );
  }
}
