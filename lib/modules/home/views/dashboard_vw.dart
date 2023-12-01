import 'package:flutter/material.dart';

class DashboardView extends StatelessWidget {
  DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("your title"),
          bottom: PreferredSize(
            preferredSize: Size(MediaQuery.of(context).size.width, 40),
            child: Center(
              child: new Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  new ElevatedButton(
                    onPressed: () {},
                    child: Text('Rolagem '),
                  ),
                  new ElevatedButton(
                    onPressed: () {},
                    child: Text('TOM '),
                  ),
                ],
              ),
            ),
          ),
        ),
        body: Container(
          child: ListView.builder(
            itemBuilder: (context, int index) {
              return Text(index.toString());
            },
            itemCount: 100,
          ),
        ),
      // body: SingleChildScrollView(
      //   //--Appbar:
        
      //   //--Header:

      //   //--Content:
        
      // ),
    );
  }
}

