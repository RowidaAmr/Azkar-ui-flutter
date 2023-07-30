import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class bottomsheatHelper extends StatefulWidget {
  const bottomsheatHelper({Key? key}) : super(key: key);

  @override
  _bottomsheatHelperState createState() => _bottomsheatHelperState();
}

class _bottomsheatHelperState extends State<bottomsheatHelper> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[300],
      child: Padding(
        padding:const EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('للمساعدة في الخير وكسب الثواب',style: TextStyle(
              fontWeight: FontWeight.bold,fontSize: 27,
            ), ),
            IconButton(onPressed:() { 
              Navigator.pop(context);

            },
                alignment: Alignment.topRight,
                icon: Icon(Icons.clear)),
          ],
        ),

      ),
    );
  }
}
