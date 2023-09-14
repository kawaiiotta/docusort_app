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
        // sharebuttonfZT (507:2579)
        padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 12*fem, 6*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff90ade5),
          borderRadius: BorderRadius.circular(39*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              // shareyq3 (507:2580)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                child: Text(
                  'Share',
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
            Container(
              // arrowiconGJM (507:2581)
              width: 10*fem,
              height: 15*fem,
              child: Image.asset(
                'assets/components/images/arrowicon-dso.png',
                width: 10*fem,
                height: 15*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}