import 'package:flutter/material.dart';



class images extends StatelessWidget {
  const images({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/cycle.png"),
              fit: BoxFit.cover)),
      height: MediaQuery.of(context).size.height / 2,
      width: double.infinity,
    );
  }
}