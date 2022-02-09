import 'package:flutter/material.dart';

class ColorsDot {
  final Color color;
  bool isActive;

  ColorsDot({
    required this.color,
    required this.isActive,
  });
}

List<ColorsDot> activeDot = [
  ColorsDot(
    color: const Color(0xFFBEE8EA),
    isActive: false,
  ),
  ColorsDot(
    color: const Color(0xFF141B4A),
    isActive: true,
  ),
  ColorsDot(
    color: const Color(0xFFF4E5C3),
    isActive: false,
  ),
];
