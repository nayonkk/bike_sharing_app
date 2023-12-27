import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'log_in_page_appbar.dart';

class log_in_page extends StatelessWidget {
  const log_in_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView( scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Stack(
              children: [
                log_in_appbar(),
                Padding(
                  padding: const EdgeInsets.only(top: 170),
                  child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.only(topLeft: Radius.circular(40))),
                      height: MediaQuery.of(context).size.height * .7,
                      width: double.infinity,
                      child: Padding(
                        padding:
                            const EdgeInsets.only(top: 30, left: 20, right: 20),
                        child: TextField(
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              prefixIcon: Icon(Icons.abc),
                              suffixIcon: Icon(
                                CupertinoIcons.circle_fill,
                                color: Colors.teal,
                              ),
                              hintText: '123456'),
                        ),
                      )),
                )
              ],
            ),
            Container(
                decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.circular(30)),
                height: 40,
                width: 250,
                child: Center(
                    child: Text(
                  "log in",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                )))
          ],
        ),
      ),
    );
  }
}
