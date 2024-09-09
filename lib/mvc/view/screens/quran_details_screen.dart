import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class QuranDetailsScreen extends StatefulWidget {
  static String routeName = "QuranDetailsScreen"; // Fixed typo

  @override
  State<QuranDetailsScreen> createState() => _QuranDetailsScreenState();
}

class _QuranDetailsScreenState extends State<QuranDetailsScreen> {
  List<String> listContent = [];
  late suraDetails details; // Store the suraDetails object

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    details = ModalRoute.of(context)?.settings.arguments as suraDetails;
    readFiles(details.index);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage("assets/quran_files/sorabackground.png"),
        fit: BoxFit.fill
        ),

      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text(details.suraName),
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0.0,
        ),
        body: listContent.isEmpty
            ? const Center(
          child: CircularProgressIndicator(),
        )
            : Padding(
              padding: const EdgeInsets.only(bottom: 50),
              child: ListView.builder(


                        itemCount: listContent.length,
                        itemBuilder: (context, index) {
              return
                Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),

                child: Text(
                  textAlign: TextAlign.center,
                  listContent[index],
                  style: const TextStyle(fontSize: 22),
                ),
              );
                        },
                      ),
            ),
      ),
    );
  }

  void readFiles(int index) async {
    try {
      String filePath = "assets/quran_files/$index.txt";
      String content = await rootBundle.loadString(filePath);

      setState(() {
        listContent = content.split('\n');
      });
    } catch (e) {
      print("Error reading file: $e");
    }
  }
}

class suraDetails {
  int index;
  String suraName;

  suraDetails({required this.index, required this.suraName});
}
