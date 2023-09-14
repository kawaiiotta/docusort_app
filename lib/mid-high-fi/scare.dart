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
      child: TextButton(
        // scarePAq (520:336)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(23*fem, 58.5*fem, 17*fem, 48*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: ImageFiltered(
            imageFilter: ImageFilter.blur (
              sigmaX: 2*fem,
              sigmaY: 2*fem,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupshr1ecZ (YHdg7Q1a1kkTVvrAgeSHr1)
                  margin: EdgeInsets.fromLTRB(147.5*fem, 0*fem, 0*fem, 43.5*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Center(
                        // headeryPw (520:342)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135.5*fem, 0*fem),
                          child: Text(
                            'Scan',
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
                        // exiticonsVK (520:344)
                        width: 19*fem,
                        height: 19*fem,
                        child: Image.asset(
                          'assets/mid-high-fi/images/exiticon-8k1.png',
                          width: 19*fem,
                          height: 19*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // cameraspacePCm (520:337)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 52*fem),
                  width: 347*fem,
                  height: 462*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd9d9d9),
                  ),
                ),
                Container(
                  // multiscanVmb (520:343)
                  margin: EdgeInsets.fromLTRB(94*fem, 0*fem, 100*fem, 47*fem),
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
                Container(
                  // frame31vru (520:338)
                  margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 12*fem, 0*fem),
                  width: double.infinity,
                  height: 81*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // editbuttonphP (520:339)
                        margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 62*fem, 7*fem),
                        width: 42*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // vectorL9w (I520:339;507:2577)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 42*fem,
                              height: 46*fem,
                              child: Image.asset(
                                'assets/mid-high-fi/images/vector-8jT.png',
                                width: 42*fem,
                                height: 46*fem,
                              ),
                            ),
                            Center(
                              // edit3KF (I520:339;507:2578)
                              child: Container(
                                width: double.infinity,
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
                      Container(
                        // camerabuttonxh7 (520:340)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                        width: 81*fem,
                        height: 81*fem,
                        child: Image.asset(
                          'assets/mid-high-fi/images/camerabutton-N1w.png',
                          width: 81*fem,
                          height: 81*fem,
                        ),
                      ),
                      Container(
                        // sharebuttonfLd (520:341)
                        margin: EdgeInsets.fromLTRB(0*fem, 25.5*fem, 0*fem, 25.5*fem),
                        padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 12*fem, 6*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff90ade5),
                          borderRadius: BorderRadius.circular(39*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // sharey6R (I520:341;507:2580)
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
                              // arrowiconUJ5 (I520:341;507:2581)
                              width: 10*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/mid-high-fi/images/arrowicon.png',
                                width: 10*fem,
                                height: 15*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
          );
  }
}