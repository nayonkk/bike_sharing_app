import 'package:flutter/material.dart';

import 'log_in_page.dart';
import 'secound_pageimage.dart';

class secoundpage extends StatelessWidget {
  const secoundpage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            images(),


            Text(
              'Locate',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
            ),

            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Cycling is a healthy, low-impact exercise that can be enjoyed by people of all ages, from young children to older adults. It is also fun, cheap and good for the environment.',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
            ),
 
SizedBox(height: 50,),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell( onTap: () {
                    Navigator.pop(context);
                  },
                    child: Text(
                      "Skip",
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                    ),
                  ),





              
                   InkWell( onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> log_in_page()  ));



                   },
                     child: Text(
                      "Next",
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                                       ),
                   ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
