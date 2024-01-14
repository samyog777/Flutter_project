
import "package:flutter/material.dart";

void main() {
  runApp(Fyou());
}

class Fyou extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
      appBar: AppBar(
      title: const Text("Hello",
                       style: TextStyle(
                       color: Colors.blue,
                       fontSize: 30)),
        leading: IconButton(
        icon: const Icon(Icons.menu),
          onPressed: () {
            print("Menu clicked");
          },
          color: Colors.blue,
          tooltip: "Menu",
        ),
        flexibleSpace: Center(
            child: IconButton(
            icon: const Icon(Icons.favorite),
              onPressed: () {},
              tooltip: "Love",
              color: Colors.pink,
            ),
          ),
         actions: [
          IconButton(
          icon: const Icon(Icons.search),
            onPressed: () {
              print("Searched Clicked");
            },
            color: Colors.red,
            tooltip: "Search",
          ),
        ],
        backgroundColor: Colors.black87,
        ),
        backgroundColor: Colors.brown,
      )
    );
  }
}
