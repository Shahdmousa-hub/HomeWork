import 'package:flutter/material.dart';

void main() {
  runApp(MyLayoutPage(),
  );
}
class MyLayoutPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: [
                Container(
                  height: 150,
                  width: double.infinity,
                  color: Color(0xFFE3F2FD), 
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    Container(height: 25, width: 25, color: Color(0xFFE0E0E0)),
                    SizedBox(width: 10),
                    Expanded(
                      child: Container(height: 25, color: Color(0xFFF5F5F5)),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Container(height: 50, color: Color(0xFFA5D6A7)),
                          SizedBox(height: 8),
                          Container(height: 50, color: Color(0xFFA5D6A7)),
                        ],
                      ),
                    ),
                    SizedBox(width: 15),
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(child: Container(height: 108, color: Color(0xFFFFCC80))),
                          SizedBox(width: 8),
                          Expanded(child: Container(height: 108, color: Color(0xFFFFCC80))),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),

                Row(
                  children: [
                    Expanded(child: Container(height: 100, color: Color(0xFFE1BEE7))),
                    SizedBox(width: 10),
                    Expanded(
                      child: Column(
                        children: [
                          Container(height: 45, color: Color(0xFFCE93D8)),
                          SizedBox(height: 10),
                          Container(height: 45, color: Color(0xFFCE93D8)),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(child: Container(height: 100, color: Color(0xFFE1BEE7))),
                    SizedBox(width: 10),
                    Expanded(child: Container(height: 100, color: Color(0xFFF3E5F5))),
                  ],
                ),
                SizedBox(height: 15),

               
                Row(
                  children: [
                    Expanded(child: Container(height: 60, color: Color(0xFFB2DFDB))),
                    SizedBox(width: 15),
                    Expanded(child: Container(height: 60, color: Color(0xFF80CBC4))),
                  ],
                ),
                SizedBox(height: 15),

               
                Container(
                  height: 50,
                  width: double.infinity,
                  color: Color(0xFFEEEEEE),
                ),
              ],
            ),
          ),
        ),
      ),
    ));
  }
}