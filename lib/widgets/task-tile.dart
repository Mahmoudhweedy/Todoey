import 'package:flutter/material.dart';

class TasksTile extends StatelessWidget {
  final String taskTitle;
  final bool isChecked;
  final Function checkboxCallBack;
  final Function longPressedCallBack;
  TasksTile(
      {this.taskTitle,
      this.isChecked,
      this.checkboxCallBack,
      this.longPressedCallBack});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        taskTitle,
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w400,
          decoration: isChecked ? TextDecoration.lineThrough : null,
        ),
      ),
      trailing: Checkbox(
        value: isChecked,
        activeColor: Colors.lightBlueAccent,
        onChanged: checkboxCallBack,
      ),
      onLongPress: longPressedCallBack,
    );
  }
}
