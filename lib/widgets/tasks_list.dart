import 'package:flutter/material.dart';
import 'package:todoeyflutter/widgets/task_tile.dart';

class TasksLists extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        TaskTile(),
        TaskTile(),
        TaskTile(),
      ],
    );
  }
}
