import 'package:flutter/material.dart';

class IconsButton extends StatelessWidget {
  IconsButton({Key? key, required this.icon, required this.text,
      required this.textColor,
      required this.iconColor}) : super(key: key);

  final IconData icon;
  final Color textColor;
  final Color iconColor;
  String text;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          color: iconColor,
          size: 60,
        ),
        Text(
          text,
          style: TextStyle(
            color: textColor,
          ),
        )
      ],
    );
  }
}
