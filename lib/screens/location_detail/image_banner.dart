import 'package:flutter/material.dart';

class ImageBanner extends StatelessWidget {

  final String _pathToImage;

  const ImageBanner(this._pathToImage);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints.expand(
        height: 300.0,
      ),
      decoration: const BoxDecoration(color: Colors.grey),
      child: Image.asset(
        _pathToImage,
        fit: BoxFit.cover,
      ),
    );
  }
}