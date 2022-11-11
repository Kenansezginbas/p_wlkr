import 'package:flutter/material.dart';
import 'package:p_wlkr/utils/custom_text_style.dart';

class FilterIconButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final double size;

  const FilterIconButton({
    super.key,
    required this.onPressed,
    this.size = 40,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      icon: Icon(
        Icons.filter_alt_outlined,
        color: Colors.black,
        size: size,
      ),
    );
  }
}
