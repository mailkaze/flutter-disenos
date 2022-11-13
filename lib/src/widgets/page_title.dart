import 'package:flutter/material.dart';

class PageTitle extends StatelessWidget {
  const PageTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Classify transaction',
                  style: TextStyle(fontSize: 20, color: Colors.white)),
              SizedBox(height: 10),
              Text('Classify this transaction into a particular category',
                  style: TextStyle(color: Colors.white)),
            ],
          )),
    );
  }
}
