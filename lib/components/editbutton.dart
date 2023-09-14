import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 62;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // editbuttonYho (507:2576)
        padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 7*fem),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vectorGNu (507:2577)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
              width: 42*fem,
              height: 46*fem,
              child: Image.asset(
                'assets/components/images/vector-T9s.png',
                width: 42*fem,
                height: 46*fem,
              ),
            ),
            Center(
              // editz41 (507:2578)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                child: Text(
                  'Edit',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Work Sans',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725*ffem/fem,
                    color: Color(0xff90ade5),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}