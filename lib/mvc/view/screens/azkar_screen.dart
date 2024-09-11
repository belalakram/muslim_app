import 'package:flutter/material.dart';
import 'package:muslim/core/my_scaffold.dart';
import 'package:muslim/mvc/view/screens/azkar_details.dart';
import 'package:muslim/mvc/view/widgets/azkar/azkar_item.dart';

import '../../../core/azkar_data.dart';

class AzkarScreen extends StatelessWidget {
  const AzkarScreen({super.key});

  static const String routeName = "azkarScreen";

  @override
  Widget build(BuildContext context) {
    return MyScaffold(
        appBar: AppBar(
          title: Text("الاذكار"),
          centerTitle: true,
        ),
        body: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              childAspectRatio: 1,

            ),
            itemCount: AzkarData.list.length,
            itemBuilder: (context, index) {
              AzkarData item = AzkarData.list[index];
              return AzkarItem(
                onPress: (){
                  Navigator.pushNamed(context, AzkarDetails.routeName,
                  arguments: AzkarDetailsData(data: azkar[0][item.text], title: item.text )
                  );

                },

                image: item.image,
                text: item.text,
              );
            }));
  }
}

class AzkarDetailsData{
  final String title ;
  final List data;
  AzkarDetailsData({required this.data, required this.title});


}
class AzkarData {
  final String text;
  final String image;
      AzkarData({required this.text, required this.image});
      static List<AzkarData> list = [
        AzkarData(text: "أذكار الصباح", image: "azkar_sabah.png"),
        AzkarData(text: "أذكار المساء", image: "azkar_msaa.png"),
        AzkarData(text: "أذكار النوم", image: "akar_noom.png"),
        AzkarData(text: "أذكار الاستيقاظ", image: "azkar_esikaz.png"),
        AzkarData(text: "أدعية قرآنية", image: "adia_quran.png"),
        AzkarData(text: "أدعية الأنبياء", image: "adia_nabwa.png"),

      ];
}