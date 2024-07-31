/*
3. Create a Screen that will display an AppBar. Add a title in the AppBar
   the appbar must have a round rectangular border at the bottom.
*/

import "package:flutter/material.dart";

class Question3 extends StatelessWidget {
  const Question3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("DailyFlash-1"),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
        backgroundColor: Colors.deepPurpleAccent,
      ),
    );
  }
}
