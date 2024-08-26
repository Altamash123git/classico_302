import 'package:flutter/material.dart';
class LinedGradientPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final Paint paint = Paint()
      ..shader = LinearGradient(
        colors: [Colors.blue, Colors.purple],
        /*begin: Alignment.topLeft,
        end: Alignment.bottomRight,*/
      ).createShader(Rect.fromLTWH(0, 0, size.width, size.height))
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2.0;

    final double lineSpacing = 10.0;
    final int numberOfLines = (size.height / lineSpacing).ceil();

    for (int i = 0; i <= numberOfLines; i++) {
      double y = i * lineSpacing;
      canvas.drawLine(
        Offset(0, y),
        Offset(size.width, y),
        paint,
      );
    }
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
