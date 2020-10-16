import 'package:flutter/material.dart';

const kAddtaskDecoration = BoxDecoration(
  color: Colors.white,
  borderRadius: BorderRadius.only(
    topLeft: Radius.circular(30.0),
    topRight: Radius.circular(30.0),
  ),
);

const kAddTaskTextDecoration = TextStyle(
  fontSize: 35,
  color: Colors.lightBlueAccent,
);

const kTextFieldDecoration = InputDecoration(
  enabledBorder: UnderlineInputBorder(
    borderSide: BorderSide(style: BorderStyle.solid),
  ),
);
