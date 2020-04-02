import 'package:custom_painter/art.dart';
import 'package:flutter/material.dart';

void main() => runApp(DaVinci());

class DaVinci extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: 1000,
          width: 1000,
          child: CustomPaint(
            painter: ArtVinci(),
          ),
        ),
      ),
    );
  }
}