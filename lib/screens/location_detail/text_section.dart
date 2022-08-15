import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {

  final String _title;
  final String _body;

  const TextSection(this._title, this._body);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(_title),
        Text(_body),
      ],
    );
  }
}