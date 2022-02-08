library hcb_flutter;

import 'package:flutter/material.dart';


class HcbButton extends StatelessWidget {
  const HcbButton({
    required this.title,
    required this.onPressed,
    Key? key}) : super(key: key);

  final String title;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(title),
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
        foregroundColor: MaterialStateProperty.all<Color>(Colors.white)
      ),
    );
  }
}
