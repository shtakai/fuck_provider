import 'package:flutter/cupertino.dart';

class CounterWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'COUNTER TITLE',
          style: TextStyle(
            fontSize: 30.0,
          ),
        ),
        Text(
          'COUNT',
          style: TextStyle(
            fontSize: 30.0,
          ),
        ),
      ],
    );
  }
}
