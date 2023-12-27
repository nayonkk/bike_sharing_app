import 'package:flutter/material.dart';



class log_in_appbar extends StatelessWidget {
  const log_in_appbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: double.infinity,
      decoration: BoxDecoration(
          gradient: LinearGradient(  
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
        Colors.greenAccent,
        Colors.teal,
      ])),
      child: Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Row(
          children: [
            Text(
              'Log in',
              style:
                  TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
            ),
            SizedBox(width: 20,),
            Text(
              'Sign up',
              style:
                  TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
            ),
          ],
        ),
      ),
    );
  }
}
