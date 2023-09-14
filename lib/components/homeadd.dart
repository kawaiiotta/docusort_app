import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 174;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeaddYKB (514:2616)
        width: double.infinity,
        height: 231*fem,
        child: Image.asset(
          'assets/components/images/homeadd.png',
          width: 174*fem,
          height: 231*fem,
        ),
      ),
          );
  }
}