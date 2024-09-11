import 'package:flutter/material.dart';
import 'package:muslim/core/my_scaffold.dart';

class Tasbih extends StatefulWidget {
  const Tasbih({super.key});
  static const String routeName = "tasbih";

  @override
  _TasbihState createState() => _TasbihState();
}

class _TasbihState extends State<Tasbih> {
  final List<String> phrases = [
    'سبحان الله',
    'الحمد لله',
    'الله أكبر',
  ];
  int index = 0;
  int count = 0;
  int maxCount = 33;

  void incrementCount() {
    setState(() {
      count++;
      if (count >= maxCount) {
        count = 0;
        index = (index + 1) % phrases.length; // Move to the next phrase
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return MyScaffold(
      appBar: AppBar(
        title: Text("السبحه"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: incrementCount,
              child: Container(
                width: 216,
                height: 217,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: Center(
                  child: Text(
                    phrases[index],
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20.0), // Spacing between circle and rectangle
            Container(
              width: 100.0,
              height: 50.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Center(
                child: Text(
                  '$count ',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
