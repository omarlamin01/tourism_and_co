import 'package:flutter/material.dart';
import 'image_banner.dart';
import 'text_section.dart';

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
          TextSection("Red", "lorem ipsum dolor"),
          TextSection("Green", "lorem ipsum dolor"),
          TextSection("Blue", "lorem ipsum dolor"),
        ],
      ),
    );
  }
}
