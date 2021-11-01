import 'package:flutter/material.dart';
import 'dart:math';


class Magic extends StatefulWidget {
  @override
  _MagicState createState() => _MagicState();
}

class _MagicState extends State<Magic> {
  int ansIndex=1;
  void ans(){
    setState(() {
          ansIndex = Random().nextInt(5) + 1;
        });
  }
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: TextButton(
              onPressed: ans,
              child: Image.asset('assets/images/ball$ansIndex.png'),
            ),
          ),
        ],
      ),
    );
  }
}
