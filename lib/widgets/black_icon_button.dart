import 'package:flutter/material.dart';
import 'package:p_wlkr/utils/custom_text_style.dart';

class BlackIconButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final double height;
  final double width;
  const BlackIconButton({
    super.key,
    required this.onPressed,
    this.height = 50,
    this.width = 60,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: ElevatedButton(
        onPressed: onPressed,
        child: Icon(
          Icons.chat_bubble_outline,
          color: Colors.white,
        ),
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.black,
          // foreground (text) color
        ),
      ),
    );
  }
}
