import 'dart:ui';

import 'package:flutter/material.dart';

const colorWhite = Color.fromRGBO(255, 255, 255, 1);

InputDecoration AppInputDecoration(label) {
  return InputDecoration(
    focusedBorder: const OutlineInputBorder(
      borderSide: const BorderSide(color: Colors.green, width: 1),
    ),
    fillColor: colorWhite,
    filled: true,
    contentPadding: EdgeInsets.fromLTRB(20, 10, 10, 20),
    enabledBorder: const OutlineInputBorder(
      borderSide: const BorderSide(color: colorWhite,width: 0),
    ),
    border: OutlineInputBorder(),
    label: label,
  );
}
