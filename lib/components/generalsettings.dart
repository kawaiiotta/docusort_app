import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 406;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // generalsettingsMgV (520:428)
        padding: EdgeInsets.fromLTRB(20*fem, 41*fem, 20*fem, 197*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1default4au (520:429)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 145*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // generalxgH (520:451)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 20*fem, 14*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff353e52),
                          borderRadius: BorderRadius.circular(22*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // generalzss (520:452)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252*fem, 0*fem),
                              child: Text(
                                'General',
                                style: SafeGoogleFont (
                                  'Work Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // vector1strokeWLR (520:453)
                              width: 15*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/components/images/vector-1-stroke-SLZ.png',
                                width: 15*fem,
                                height: 10*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // generalselectiondA9 (520:430)
                    padding: EdgeInsets.fromLTRB(20.5*fem, 10*fem, 20.5*fem, 19*fem),
                    width: double.infinity,
                    height: 192*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff60b684),
                      borderRadius: BorderRadius.circular(22*fem),
                    ),
                    child: Container(
                      // frame13jU5 (520:795)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame4Tus (520:437)
                            padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                            width: double.infinity,
                            height: 22*fem,
                            child: Text(
                              'Features',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          Container(
                            // frame5j6h (520:440)
                            padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                            width: double.infinity,
                            height: 22*fem,
                            child: Text(
                              'Help & Support',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          Container(
                            // frame6PBF (520:443)
                            padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                            width: double.infinity,
                            height: 22*fem,
                            child: Text(
                              'Terms & Condition',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          Container(
                            // frame23mb (520:431)
                            padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                            width: double.infinity,
                            height: 22*fem,
                            child: Text(
                              'News',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          Container(
                            // faqs7mT (520:450)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'FAQs',
                              style: SafeGoogleFont (
                                'Work Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // property1variant31bw (520:454)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 47*fem,
                child: Container(
                  // general8gZ (520:455)
                  padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 20*fem, 14*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff353e52),
                    borderRadius: BorderRadius.circular(22*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // generalSx9 (520:456)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252*fem, 0*fem),
                        child: Text(
                          'General',
                          style: SafeGoogleFont (
                            'Work Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // vector1strokeA7T (520:457)
                        width: 15*fem,
                        height: 10*fem,
                        child: Image.asset(
                          'assets/components/images/vector-1-stroke-mXX.png',
                          width: 15*fem,
                          height: 10*fem,
                        ),
                      ),
                    ],
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