import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 81;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // camerabuttonK4M (507:2574)
        width: double.infinity,
        height: 81*fem,
        child: Image.asset(
          'assets/components/images/camerabutton.png',
          width: 81*fem,
          height: 81*fem,
        ),
      ),
          );
  }
}