import 'package:flutter/material.dart';

class MyMobileBody extends StatelessWidget {
  const MyMobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("WIDGET LIBRARY"),
      ),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: SearchBar(
            leading: Icon(Icons.search),
            hintText: "Search",
          ),
        ),
        InkWell(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Ink(
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                border: Border.all(color: Colors.black, width: 4),
                borderRadius: BorderRadius.circular(8),
              ),
              height: 300,
              width: 580,
            ),
          ),
        ),
        // child: Column(children: [SearchBar(

        //     leading: Icon(
        //       Icons.search,  hintText: "Search",
        //     ))]

        //     hintText: "Search",
        //   ),
        // ),
        // Padding(
        //   padding: const EdgeInsets.all(8.0),
        //   child: Container(
        //     height: 300,
        //     color: Colors.blueGrey[200],
        //     ),
        //   )
        // ],
        // ),
      ]),
    );
  }
}
