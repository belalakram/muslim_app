import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyScaffold extends StatelessWidget {
  const MyScaffold({super.key, this.appBar, this.body});
final  PreferredSizeWidget? appBar;
 final Widget? body;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
      Image.asset(
      "assets/background .png",
      // Corrected the image path by removing the extra space
      width: double.infinity,
      height: double.infinity,
      fit: BoxFit.fill,
    ),
    Scaffold(
    backgroundColor: Colors.transparent,
    appBar: appBar,
    body:   body,


    )
    ],
    );

  }
}
