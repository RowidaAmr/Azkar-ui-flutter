import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class newCard extends StatefulWidget {
  String? textzekr;
  int countzekr;
  newCard({this.textzekr, required this.countzekr});

  @override
  _newCardState createState() => _newCardState();
}

class _newCardState extends State<newCard> {


  Color greencolor=Color.fromRGBO(59, 121, 55, 1);
  Color redcolor=Color(0xffb30000);
  int counter=3;


  @override
  Widget build(BuildContext context) {
    return  Card(
      color: Colors.black,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(20),
            topLeft: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          )
      ),
      child:Column(
        children:[

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text('${widget.textzekr}',
              style:TextStyle(
                  color: Color.fromRGBO(59, 121, 55, 1),
                  fontWeight: FontWeight.w600,
                  fontSize: 16),
              textAlign: TextAlign.center,
            ),
          ),
          FlatButton(
            onPressed: () {

              setState(() {
                if(widget.countzekr<=3&&widget.countzekr>=1){
                  widget.countzekr--;
                }
              });
            },
            color: (widget.countzekr==0)?redcolor:greencolor,
            child: Text('${widget.countzekr}'),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(

                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),),
            ),
            height: 45,
            minWidth: double.infinity,
          )
        ],
      ),
    );
  }
}
