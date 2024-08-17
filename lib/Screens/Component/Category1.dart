import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Catogery1 extends StatelessWidget {
  Catogery1({this.text, this.color, this.onTap});
  String? text;
  Color? color;
  Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.only(left: 14),
        alignment: Alignment.centerLeft,
        color: color,
        width: double.infinity,
        height: 80,
        child: Text(
          text!,
          style: const TextStyle(
            fontFamily: 'Jaro-Regular',
            fontSize: 38,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
