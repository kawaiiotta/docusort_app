import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 277;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchiconEm7 (504:1677)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 178.51*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statesearchoff85o (504:1678)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.51*fem, 24.51*fem),
              width: 17.49*fem,
              height: 17.49*fem,
              child: Image.asset(
                'assets/components/images/statesearch-off.png',
                width: 17.49*fem,
                height: 17.49*fem,
              ),
            ),
            Container(
              // statesearchonbzy (504:1680)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.51*fem),
              width: 17.49*fem,
              height: 17.49*fem,
              child: Image.asset(
                'assets/components/images/statesearch-on-JJu.png',
                width: 17.49*fem,
                height: 17.49*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}