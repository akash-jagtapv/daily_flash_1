/*
2. Create an AppBar give a color of your choice to the AppBar and then
   add an icon at the start of the AppBar and 3 icons at the end of the AppBar.
*/

import "package:flutter/material.dart";

class Question2 extends StatelessWidget {
  const Question2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("DailyFlash-1"),
        leading: const Icon(Icons.menu),
        backgroundColor: Colors.cyan,
        actions: const [
          Icon(Icons.search),
          SizedBox(
            width: 15,
          ),
          Icon(Icons.notifications),
          SizedBox(
            width: 15,
          ),
          Icon(Icons.settings),
          SizedBox(
            width: 15,
          ),
        ],
      ),
    );
  }
}
