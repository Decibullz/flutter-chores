import 'package:flutter/material.dart';

//Standard button
class CustomTextButton extends StatelessWidget {
  final String text;
  final bool enabled;
  final void Function()? onPressed;
  final Color backgroundColor;
  final Color color;
  final Color borderColor;
  final double fontSize;

  const CustomTextButton({
    Key? key,
    this.onPressed,
    required this.text,
    this.enabled = true,
    this.backgroundColor = Colors.blue,
    this.color = Colors.white,
    this.fontSize = 16.0,
    this.borderColor = Colors.transparent,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        backgroundColor: enabled ? MaterialStateProperty.all<Color>(backgroundColor) : MaterialStateProperty.all<Color>(Theme.of(context).disabledColor),
        shadowColor: MaterialStateProperty.all<Color>(Colors.black),
        elevation: MaterialStateProperty.all<double>(4),
        side: MaterialStateProperty.all(
          BorderSide(color: this.borderColor, width: 2, style: BorderStyle.solid),
        ),
      ),
      onPressed: onPressed,
      child: Text(
        this.text,
        style: TextStyle(
          color: color,
          fontSize: fontSize,
          fontWeight: FontWeight.w800,
        ),
      ),
    );
  }
}
