import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Sabh extends StatefulWidget {
  const Sabh({Key? key}) : super(key: key);

  @override
  _SabhState createState() => _SabhState();
}

class _SabhState extends State<Sabh> {
  int counter=0;
  void _incrementCounter(){
    setState(() {
      counter++;

    });
    print(counter);}
  void _zero(){
    counter=0;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child:   Column(
          crossAxisAlignment:CrossAxisAlignment.center ,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Text('$counter',style: Theme.of(context).textTheme.headline4,),
            SizedBox(height: 15),
            FlatButton(onPressed: (){
              _incrementCounter();


            },

                color: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)
                ),
                height: 45,
                child: Text('سبح',
                  style: TextStyle(
                    color: Color.fromRGBO(59, 121, 55, 1),
                    fontSize: 16,
                  ),)),
            SizedBox(height: 10),
            FlatButton(onPressed: (){
              setState(() {
                _zero();
              });



            },

                color: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)
                ),
                height: 45,
                child: Text('0',
                  style: TextStyle(
                    color: Color.fromRGBO(59, 121, 55, 1),
                    fontSize: 16,
                  ),)),
          ],

        ),
      ),
    );
  }
}

