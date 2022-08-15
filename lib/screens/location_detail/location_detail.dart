import 'package:flutter/material.dart';
import 'text_section.dart';
import 'image_banner.dart';

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
        children: const [
          ImageBanner("assets/images/kiyomizu-dera.jpg"),
          TextSection(Colors.red),
          TextSection(Colors.green),
          TextSection(Colors.blue),
        ],
      ),
    );
  }
}
