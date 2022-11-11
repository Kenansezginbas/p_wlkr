import 'package:flutter/material.dart';
import 'package:p_wlkr/utils/custom_text_style.dart';

class ItemSaveButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final double size;

  const ItemSaveButton({
    super.key,
    required this.onPressed,
    this.size = 40,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      icon: Icon(
        Icons.bookmark_outlined,
        color: Colors.white,
        size: size,
      ),
    );
  }
}
