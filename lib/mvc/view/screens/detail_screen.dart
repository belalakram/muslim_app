import 'package:flutter/material.dart';
import 'package:muslim/core/my_scaffold.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int index = ModalRoute.of(context)?.settings.arguments as int? ?? 0;

    // You can use the index to fetch or display different hadiths.
    // Here we are using a switch case to demonstrate different hadiths for each index.
    String hadith;
    switch (index) {
      case 0:
        hadith = "عن أنس بن مالك الأنصاري رضي الله عنه أن النبي صلى الله عليه وسلم قال: (من رغب عن سنتي فليس مني) رواه البخاري ومسلم";
        break;
      case 1:
        hadith = "عن أبي هريرة رضي الله عنه أن رسول الله صلى الله عليه وسلم قال: (قال الله تعالى: أنا أغنى الشركاء عن الشرك من عمل عملاً أشرك فيه معي غيري تركته وشركه) رواه مسلم";
        break;
      case 2:
        hadith = "عن أبي هريرة رضي الله عنه عن النبي صلى الله عليه وسلم قال: (الإيمان بضع وستون شعبة، والحياء شعبة من الإيمان) رواه البخاري ومسلم";
        break;
      case 3:
        hadith = "عن عمر بن الخطاب رضي الله عنه قال: سمعت رسول الله صلى الله عليه وسلم يقول: (إنما الأعمال بالنيات، وإنما لكل امرئ ما نوى، فمن كانت هجرته إلى الله ورسوله، فهجرته إلى الله ورسوله، ومن كانت هجرته لدنيا يصيبها أو امرأة يتزوجها، فهجرته إلى ما هاجر إليه) رواه البخاري ومسلم";
        break;
      case 4:
        hadith = "عن أبي هريرة رضي الله عنه أن رسول الله صلى الله عليه وسلم قال: (من صلى علي صلاة واحدة صلى الله عليه عشراً) رواه مسلم";
        break;
      case 5:
        hadith = "عن ام المؤمنين أم عبد الله عـائـشة رضي الله عنها ، قالت : قال رسول الله صلي الله صلى عليه وسلم (من أحدث في أمرنا هـذا مـا لـيـس مـنه فهـو رد ). رواه الـبـخـاري [ رقم : 2697 ] ، ومسلم [ رقم :1718 ]. وفي رواية لمسلم : ( مـن عـمـل عـمـلا لـيـس عـلـيه أمـرنا فهـو رد ).";
        break;
    // Add more cases for other hadiths if needed
      default:
        hadith = "Example Hadith ${index + 1}";
    }

    return MyScaffold(
      appBar: AppBar(
        title: Text('حديث ${index + 1}'),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.symmetric(horizontal: 10),

          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.7),
          ),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              hadith,
              style: TextStyle(fontSize: 18),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
