import 'package:flutter/material.dart';

  class Screen1 extends StatelessWidget {
    const Screen1({super.key});
  
    @override
    Widget build(BuildContext context) {
      return  SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 80, left: 20,right: 20),
              child: Container(

                height: MediaQuery.of(context).size.width/1.2,
                width: MediaQuery.of(context).size.height/1.5,
                decoration:  BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                        child: Text('Septembre',
                        style: TextStyle(
                          color: Color(0xff214FF1),
                          fontFamily: 'Muli',
                          fontSize: 25,
                          fontWeight: FontWeight.w600
                        ),
                        ),
                        ),
                        IconButton(
                            onPressed: null,
                            icon: Icon(Icons.calendar_month_outlined,
                            color: Color(0xff9BA5FA),
                            ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 280  ),
                      child: Text('2019',
                      style: TextStyle(
                        fontFamily: 'Muli',
                        color: Color(0xff9BA5FA),
                      ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        )
      );
    }
  }
  