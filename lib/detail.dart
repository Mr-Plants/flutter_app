import 'package:flutter/material.dart';
import 'package:flutter_app/list-item.dart';

class Detail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('List'),
        ),
        body: new ListView.builder(
          itemBuilder: (context, index) {
            return new ListRow();
          },
          itemCount: 20,
        ));
  }
}
