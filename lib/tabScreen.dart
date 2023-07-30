import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_point_tab_bar/pointTabIndicator.dart';
import 'package:untitled2/sabha.dart';

import 'azkarScreen.dart';
import 'bottomsheatHelper.dart';
class tabScreen extends StatefulWidget {
  const tabScreen({Key? key}) : super(key: key);

  @override
  _tabScreenState createState() => _tabScreenState();
}

class _tabScreenState extends State<tabScreen> with SingleTickerProviderStateMixin {
  final tabList=['السبحة الالكترونية','حصن المسلم'];
  late TabController _tabController;
  @override
  void initState(){
    _tabController= TabController(length: tabList.length, vsync: this);
        super.initState();
  }
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
        actions: [
          IconButton(onPressed:(){
            showModalBottomSheet(context: context, builder: (BuildContext context){
              return bottomsheatHelper();
            }

            );}, icon:Icon(Icons.info_outline,color: Color.fromRGBO(59, 121, 55, 1),))
        ],
      bottom: TabBar(
      controller: _tabController,
        indicator: PointTabIndicator(
          position: PointTabIndicatorPosition.bottom,
          color: Color.fromRGBO(59, 121, 55, 1),
          insets: EdgeInsets.only(bottom: 6),
        ),
        tabs: tabList.map((item){
        return Tab(
        text: item,
        );
    }).toList(),
),

      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          Sabh(),
          azkar(),



        ],
      ),
    );
  }
}
