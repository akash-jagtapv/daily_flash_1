/*
5. Create a Screen, in the center of the Screen display a Container with rounded
   corners, give a specific color to the Container, the container must have a
   shadow of color red.
*/

import "package:flutter/material.dart";

class Question5 extends StatelessWidget {
  const Question5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: const BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.red,
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
