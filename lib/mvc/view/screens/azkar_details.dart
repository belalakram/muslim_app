import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:muslim/core/my_scaffold.dart';
import 'package:muslim/mvc/view/screens/azkar_screen.dart';

class AzkarDetails extends StatelessWidget {
  const AzkarDetails({super.key});

  static const routeName = "azkarDetails";

  @override
  Widget build(BuildContext context) {
    AzkarDetailsData data =
        ModalRoute.of(context)?.settings.arguments as AzkarDetailsData;
    return MyScaffold(
      appBar: AppBar(
        title: Text(data.title),
      ),
      body: ListView.separated(
        separatorBuilder: (context, index) => Divider(
          thickness: 2,
        ),
        itemCount: data.data.length,
        itemBuilder: (context, index) {
          var item = data.data[index];
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(item["content"]),
          );
        },
      ),
    );
  }
}
