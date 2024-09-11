import 'package:flutter/material.dart';
import 'package:muslim/core/my_scaffold.dart';

class AhadithScreen extends StatelessWidget {
  const AhadithScreen({super.key});
  static const String routeName = "ahadithScreen";

  @override
  Widget build(BuildContext context) {
    return MyScaffold(
      appBar: AppBar(
        title: Text("الاحاديث"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Expanded(
          child: ListView(
            children: List.generate(
              6,
                  (index) => GestureDetector(
                onTap: () {
                  Navigator.pushNamed(
                    context,
                    '/detail',
                    arguments: index,
                  );
                },
                child: Container(
                  margin: const EdgeInsets.all(8.0),
                  padding: const EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Text(
                    'حديث ${index + 1}',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
