import 'package:flutter/material.dart';
import 'package:p_wlkr/utils/custom_text_style.dart';

class WhiteIconButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final double height;
  final double width;
  const WhiteIconButton({
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
          color: Colors.black,
        ),
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.white,
          // foreground (text) color
        ),
      ),
    );
  }
}
