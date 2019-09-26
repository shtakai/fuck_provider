import 'package:flutter/cupertino.dart';
import 'package:fuck_provider/model/counter.dart';
import 'package:provider/provider.dart';

class CounterWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var counter = Provider.of<Counter>(context);

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
          'COUNT ${counter.counter}',
          style: TextStyle(
            fontSize: 30.0,
          ),
        ),
      ],
    );
  }
}
