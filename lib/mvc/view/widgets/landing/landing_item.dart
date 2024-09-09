import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LandingItem extends StatefulWidget {
  LandingItem({super.key, required this.name, required this.text, required this.onPress});
  final String name;
  final String text;
  final VoidCallback? onPress;


  @override
  State<LandingItem> createState() => _LandingItemState();
}

class _LandingItemState extends State<LandingItem> {


  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;

    return InkWell(
      onTap: widget.onPress,
      child: Container(
        width: size.width * 0.4,
        height: size.height * 0.15,

        decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.7),
            borderRadius: BorderRadius.circular(12)
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(widget.name),
            Text(widget.text, style: TextStyle(fontSize: 18),),
          ],
        ),
      ),
    );
  }
}
