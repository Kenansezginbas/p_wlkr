import 'package:flutter/material.dart';
import 'package:p_wlkr/utils/custom_text_style.dart';

class BlackTitleButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final String title;
  final double height;
  final double width;
  const BlackTitleButton({
    super.key,
    required this.onPressed,
    required this.title,
    this.height = 50,
    this.width = 300,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: ElevatedButton(
        onPressed: onPressed,
        child: Text(
          title,
          style: CustomTextStle.blackButtonTextStyle,
        ),
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.black,
            textStyle:
                CustomTextStle.blackButtonTextStyle // foreground (text) color
            ),
      ),
    );
  }
}
