import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 359;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchbaraFK (504:1674)
        width: double.infinity,
        height: 43*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(13*fem),
        ),
        child: Center(
          // rectangle2oGV (504:1676)
          child: SizedBox(
            width: double.infinity,
            height: 43*fem,
            child: Container(
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(13*fem),
                border: Border.all(color: Color(0xff000000)),
              ),
            ),
          ),
        ),
      ),
          );
  }
}