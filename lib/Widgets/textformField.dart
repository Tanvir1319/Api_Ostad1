import 'package:flutter/material.dart';

InputDecoration FormInputDecoration(String hintText,Icon prefixIcon) {
  
  return InputDecoration( 
    
    focusColor: Colors.white,
    hintText: hintText,
   prefixIcon: prefixIcon,
    filled: true,
    fillColor: Colors.white,
    
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
      borderSide: BorderSide.none,
    )
  );
}