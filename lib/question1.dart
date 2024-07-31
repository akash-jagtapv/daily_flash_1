/*
1. Create an AppBar, give an Icon at the start of the appbar, give a title
   in the middle, and at the end add an Icon.
*/

import 'package:flutter/material.dart';

class Question1 extends StatelessWidget {
  const Question1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text("Daily Flash 1"),
        centerTitle: true,
        actions: const [
          Icon(Icons.search),
        ],
        backgroundColor: Colors.amber,
      ),
    );
  }
}
