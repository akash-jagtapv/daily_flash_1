/*
4. Create a Screen that will display the Container in the Center of the Screen
   with size(width: 300, height: 300). The container must have a blue color and 
   must have a border which must be of color red.
*/

import "package:flutter/material.dart";

class Question4 extends StatelessWidget {
  const Question4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("DailyFlash-1"),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(
              color: Colors.red,
              width: 2,
            ),
          ),
        ),
      ),
    );
  }
}
