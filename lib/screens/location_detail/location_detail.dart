import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello World!'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            decoration: const BoxDecoration(
              color: Colors.red,
            ),
            child: const Text('Some bull shit'),
          ),

          Container(
            decoration: const BoxDecoration(
              color: Colors.green,
            ),
            child: const Text('Some bull shit'),
          ),

          Container(
            decoration: const BoxDecoration(
              color: Colors.blue,
            ),
            child: const Text('Some bull shit'),
          ),
        ],
      ),
    );
  }
}
