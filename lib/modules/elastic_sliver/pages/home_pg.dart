import 'package:flutter/material.dart';
// import 'package:flutter_app/configs/x_configs.dart';
// import 'package:flutter_app/configs/x_configs.dart';
import 'package:flutter_app/widgets/x_widgets.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          //--AppBar Section:
          SliverAppBarBldr(), 
          //--Searbar Section:
          SliverSearchBldr(),
          // 
          //--Data List Section:
          // SliveListBldr(),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index){
                return Padding(
                  padding: EdgeInsets.only(left:8, right: 8, bottom: 8), 
                  child: ListTile(
                    title: Text('Title ${index + 1}'),
                    tileColor: Color.fromARGB(255, 0, 4, 246).withOpacity(index*0.05),//kBlue[100 * (index % 9+1)],
                  )
                );
              },
              childCount: 20,
            ),
          
          )
        ],
      ),
    );
  }
}