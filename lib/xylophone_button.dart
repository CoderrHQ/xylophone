import 'package:flutter/material.dart';

class XylophoneButton extends StatelessWidget {
  const XylophoneButton({
    super.key,
    required this.color,
    required this.onPressed,
  });

  final Color color;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: onPressed,
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(color: color),
        ),
      ),
    );
  }
}
