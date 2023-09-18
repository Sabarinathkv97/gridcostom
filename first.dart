import 'package:flutter/material.dart';

class costom extends StatefulWidget {
  const costom({super.key});

  @override
  State<costom> createState() => _costomState();
}

class _costomState extends State<costom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 235, 233, 229),
        leading: Icon(
          Icons.menu,
          color: Color.fromARGB(31, 23, 23, 23),
        ),
      ),
      body: Container(
        child: GridView(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
          children: [Text("text1"), Text("text2"), Text("text3")],
        ),
      ),
    );
  }
}
