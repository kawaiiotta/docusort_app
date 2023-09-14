import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 67;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeplusJr5 (504:1732)
        width: double.infinity,
        height: 67*fem,
        child: Image.asset(
          'assets/components/images/homeplus.png',
          width: 67*fem,
          height: 67*fem,
        ),
      ),
          );
  }
}