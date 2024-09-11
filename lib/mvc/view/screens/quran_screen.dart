import 'package:flutter/material.dart';
import 'package:muslim/mvc/view/widgets/quran/sura_item.dart';
import '../../../core/constant.dart';  // Assuming `primaryColor` and `quranDetails` are defined here

class QuranScreen extends StatelessWidget {
  const QuranScreen({super.key});

  static String name = "QuranScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("القران الكريم"),
        centerTitle: true,
        backgroundColor: Colors.white.withOpacity(0.5),
      ),
      body: Column(
        children: [
          const SizedBox(height: 20),
          Image.asset("assets/quran.png"), // Ensure the asset is correctly referenced
          const SizedBox(height: 20),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(15),
              margin: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.4),
              ),
              child: Column(
                children: [
                  Table(
                    border: TableBorder.all(
                      color: primaryColor,
                      width: 1.5,
                    ),
                    children: [
                      TableRow(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "رقم السورة",
                              textAlign: TextAlign.center,
                              style: Theme.of(context).textTheme.titleMedium,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "اسم السورة",
                              textAlign: TextAlign.center,
                              style: Theme.of(context).textTheme.titleMedium,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Expanded(
                    child: ListView.builder(
                      itemCount: quranDetails.length, // Number of surahs
                      itemBuilder: (context, index) {
                        return SuraItem(index: index);
                      },
                    ),
                  ),
                ],
              ),
            ),
          )

        ],
      ),
    );
  }
}
