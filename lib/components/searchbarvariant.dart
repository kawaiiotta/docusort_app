import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 369;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchbarvariantKT7 (504:1683)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 30*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statesearchon1qj (504:1684)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              width: 329*fem,
              height: 43*fem,
              child: Image.asset(
                'assets/components/images/statesearch-on.png',
                width: 329*fem,
                height: 43*fem,
              ),
            ),
            Container(
              // statesearchofftuX (504:1688)
              width: double.infinity,
              height: 43*fem,
              child: Container(
                // searchbarrLZ (504:1689)
                padding: EdgeInsets.fromLTRB(14*fem, 12*fem, 41.51*fem, 12.5*fem),
                width: 359*fem,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xfff6f6f6),
                  borderRadius: BorderRadius.circular(13*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchHwf (I504:1692;174:1864)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 231*fem, 0*fem),
                      child: Text(
                        'Search',
                        style: SafeGoogleFont (
                          'Work Sans',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffb8b8b8),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupe7bxQeu (YHddpDLVG11umnLyXcE7BX)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.01*fem),
                      width: 21.49*fem,
                      height: 17.49*fem,
                      child: Image.asset(
                        'assets/components/images/auto-group-e7bx.png',
                        width: 21.49*fem,
                        height: 17.49*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}