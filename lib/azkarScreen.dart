import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:untitled2/zakerScreen.dart';
class azkar extends StatefulWidget {
  const azkar({Key? key}) : super(key: key);

  @override
  _azkarState createState() => _azkarState();
}



class _azkarState extends State<azkar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.grey[300],
body: GridView.count(
crossAxisCount: 2,
children: [
  GestureDetector(
    onTap: (){
      Navigator.push(context, MaterialPageRoute(builder: (context)
      {return zakerScreen();} ),
      ); },
  ),
  Container(
padding: EdgeInsets.all(5),
child: Card(
color: Colors.black,
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(20)
),
elevation: 10,
shadowColor: Colors.black.withOpacity(0.5),
child: Center(child: Text('اذكار الصباح',textAlign: TextAlign.center, style: TextStyle(color: Color.fromRGBO(59, 121, 55, 1),fontStyle: FontStyle.italic,fontSize: 22,fontWeight: FontWeight.bold),)),

),
),
  Container(
    padding: EdgeInsets.all(5),
    child: Card(
      color: Colors.black,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20)
      ),
      elevation: 10,
      shadowColor: Colors.black.withOpacity(0.5),
      child: Center(child: Text('اذكار المساء',textAlign: TextAlign.center, style: TextStyle(color: Color.fromRGBO(59, 121, 55, 1),fontStyle: FontStyle.italic,fontSize: 22,fontWeight: FontWeight.bold),)),

    ),
  ),
  Container(
    padding: EdgeInsets.all(5),
    child: Card(
      color: Colors.black,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20)
      ),
      elevation: 10,
      shadowColor: Colors.black.withOpacity(0.5),
      child: Center(child: Text('اذكار الصلاة',textAlign: TextAlign.center, style: TextStyle(color: Color.fromRGBO(59, 121, 55, 1),fontStyle: FontStyle.italic,fontSize: 22,fontWeight: FontWeight.bold),)),

    ),
  ),
  Container(
    padding: EdgeInsets.all(5),
    child: Card(
      color: Colors.black,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20)
      ),
      elevation: 10,
      shadowColor: Colors.black.withOpacity(0.5),
      child: Center(child: Text('اذكار النوم',textAlign: TextAlign.center, style: TextStyle(color: Color.fromRGBO(59, 121, 55, 1),fontStyle: FontStyle.italic,fontSize: 22,fontWeight: FontWeight.bold),)),

    ),
  ),
  Container(
    padding: EdgeInsets.all(5),
    child: Card(
      color: Colors.black,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20)
      ),
      elevation: 10,
      shadowColor: Colors.black.withOpacity(0.5),
      child: Center(child: Text('اذكار السفر',textAlign: TextAlign.center, style: TextStyle(color: Color.fromRGBO(59, 121, 55, 1),fontStyle: FontStyle.italic,fontSize: 22,fontWeight: FontWeight.bold),)),

    ),
  ),
  Container(
    padding: EdgeInsets.all(5),
    child: Card(
      color: Colors.black,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20)
      ),
      elevation: 10,
      shadowColor: Colors.black.withOpacity(0.5),
      child: Center(child: Text('اذكار المذاكرة',textAlign: TextAlign.center, style: TextStyle(color: Color.fromRGBO(59, 121, 55, 1),fontStyle: FontStyle.italic,fontSize: 22,fontWeight: FontWeight.bold),)),

    ),
  ),
  Container(
    padding: EdgeInsets.all(5),
    child: Card(
      color: Colors.black,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20)
      ),
      elevation: 10,
      shadowColor: Colors.black.withOpacity(0.5),
      child: Center(child: Text('اذكار الخروج من المنزل ',textAlign: TextAlign.center, style: TextStyle(color: Color.fromRGBO(59, 121, 55, 1),fontStyle: FontStyle.italic,fontSize: 22,fontWeight: FontWeight.bold),)),

    ),
  ),

],
)


    );
  }
}
