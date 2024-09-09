import 'package:flutter/material.dart';
import 'package:muslim/mvc/view/screens/quran_details_screen.dart';

import '../../../../core/constant.dart';

class SuraItem extends StatelessWidget {
  SuraItem({super.key, required this.index});

  int index;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, QuranDetailsScreen.routeName,
            arguments: suraDetails(
                index: index+1, suraName: "${quranDetails[index]["name"]}"));
      },
      child: Table(
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
                  "${quranDetails[index]["id"]}", // Surah number
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "${quranDetails[index]["name"]} (${quranDetails[index]["total_verses"]})",
                  // Surah name with total verses
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
