import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 196;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // multiscanM3f (510:2584)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 45*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // stateoneHf (510:2585)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 28*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff60b684),
                    borderRadius: BorderRadius.circular(16.5*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'MULTI-SCAN ON',
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
              ),
            ),
            TextButton(
              // stateoff4MP (510:2588)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 28*fem,
                decoration: BoxDecoration (
                  color: Color(0xffb66060),
                  borderRadius: BorderRadius.circular(16.5*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'MULTI-SCAN OFF',
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
            ),
          ],
        ),
      ),
          );
  }
}