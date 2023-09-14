import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tncmAZ (520:402)
        padding: EdgeInsets.fromLTRB(101*fem, 62.5*fem, 16*fem, 24.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffe4e4e4),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              // headerg2d (520:403)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                child: Text(
                  'Terms & Conditions',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Work Sans',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725*ffem/fem,
                    color: Color(0xff383838),
                  ),
                ),
              ),
            ),
            Container(
              // exiticonNAM (520:404)
              width: 19*fem,
              height: 19*fem,
              child: Image.asset(
                'assets/components/images/exiticon.png',
                width: 19*fem,
                height: 19*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}