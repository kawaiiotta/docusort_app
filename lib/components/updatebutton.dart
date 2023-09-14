import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 84;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // updatebuttonnAD (520:756)
        width: double.infinity,
        height: 30*fem,
        decoration: BoxDecoration (
          color: Color(0xff90ade5),
          borderRadius: BorderRadius.circular(39*fem),
        ),
        child: Center(
          child: Center(
            child: Text(
              'Update',
              textAlign: TextAlign.center,
              style: SafeGoogleFont (
                'Work Sans',
                fontSize: 15*ffem,
                fontWeight: FontWeight.w400,
                height: 1.1725*ffem/fem,
                color: Color(0xffffffff),
              ),
            ),
          ),
        ),
      ),
          );
  }
}