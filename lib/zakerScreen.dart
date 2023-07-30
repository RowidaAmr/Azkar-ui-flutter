import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:untitled2/newcard.dart';
class zakerScreen extends StatefulWidget {
  const zakerScreen({Key? key}) : super(key: key);

  @override
  _zakerScreenState createState() => _zakerScreenState();
}

class _zakerScreenState extends State<zakerScreen> {
  int counter=3;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text("ذكر", style: TextStyle(fontStyle: FontStyle.italic,
            fontSize: 27,
            color: Color.fromRGBO(59, 121, 55, 1)),
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios,color: Color.fromRGBO(59, 121, 55, 1)),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
    ),
      backgroundColor: Colors.white24,
      body: ListView(
        children: [
          newCard(textzekr:"حسبي الله لا اله الا هو عليه توكلت وهو رب العرش العظيم",countzekr: 7,),
          newCard(textzekr:"اصبحنا علي فطرة الاسلام وعلي كلمة الاخلاص و علي دين نبينا محمد صلي الله عليه وسلم ,و علي امة ابينا ابراهيم حنيفا مسلما ",countzekr: 3,),
          newCard(textzekr:"بسم الله الذي لا يضر مع اسمه شيئا في الارض ولا السماء وهو السميع العليم",countzekr: 3,),
          newCard(textzekr:"سبحان الله وبحمده لا قوة الا بالله ما شاء الله كان وما لم يشاء لم يكن وان الله علي كل شى قدير وان الله قد احاط بكل شى علما",countzekr: 7,),
          newCard(textzekr:"سبحان الله وبحمده عدد خلقه وزنه عرشه ومدداد كلماته",countzekr: 100,),
          newCard(textzekr:"استغفر الله العظيم الذي لا الله الا هو الحي القيوم واتوب اليه",countzekr: 7,),
          newCard(textzekr:"حسبي الله لا اله الا هو عليه توكلت وهو رب العرش العظيم",countzekr: 7,),
          newCard(textzekr:"حسبي الله لا اله الا هو عليه توكلت وهو رب العرش العظيم",countzekr: 7,),
          





        ],
      ),





    );
  }
}
