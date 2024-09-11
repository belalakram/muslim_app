import 'package:flutter/material.dart';

class AzkarItem extends StatelessWidget {
  const AzkarItem({super.key, required this.image, required this.text, required this.onPress});

  final String text;
  final String image;
  final VoidCallback? onPress;

  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap: onPress,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Image.asset("assets/$image"),
          Text(
            text,
            style: TextStyle(fontWeight: FontWeight.w800, fontSize: 18),
          ),
        ],
      ),
    );
  }
}
