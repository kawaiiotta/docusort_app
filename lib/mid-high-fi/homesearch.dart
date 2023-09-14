import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 405.5531921387;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homesearchkgR (520:316)
        width: double.infinity,
        height: 844*fem,
        child: Stack(
          children: [
            Positioned(
              // homeplaceholderJhw (520:274)
              left: 0*fem,
              top: 0*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(15*fem, 58.5*fem, 16.55*fem, 36*fem),
                  width: 390*fem,
                  height: 844*fem,
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
                          // topnavXqb (520:278)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 181.5*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // sidebarmenuGHP (520:279)
                                width: 22*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/mid-high-fi/images/sidebarmenu-Zxd.png',
                                  width: 22*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 113*fem,
                              ),
                              Center(
                                // docusortZnH (520:280)
                                child: Text(
                                  'DocuSort',
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
                              SizedBox(
                                width: 113*fem,
                              ),
                              Container(
                                // settingsiconFf7 (520:281)
                                width: 19.45*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/mid-high-fi/images/settingsicon.png',
                                  width: 19.45*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // starttoaddfilesNDw (520:277)
                          margin: EdgeInsets.fromLTRB(0.55*fem, 0*fem, 0*fem, 18*fem),
                          child: Text(
                            'Start to add files',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Work Sans',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // homeaddFoX (520:276)
                          margin: EdgeInsets.fromLTRB(1.55*fem, 0*fem, 0*fem, 205*fem),
                          width: 174*fem,
                          height: 231*fem,
                          child: Image.asset(
                            'assets/mid-high-fi/images/homeadd-TYD.png',
                            width: 174*fem,
                            height: 231*fem,
                          ),
                        ),
                        Container(
                          // dashboardcontainerZJR (520:275)
                          margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 25.45*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(36.5*fem, 0*fem, 36.5*fem, 0*fem),
                          width: double.infinity,
                          height: 66*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff383838),
                            borderRadius: BorderRadius.circular(40*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fileiconDtm (I520:275;504:1773)
                                width: 26*fem,
                                height: 21*fem,
                                child: Image.asset(
                                  'assets/mid-high-fi/images/fileicon-BWH.png',
                                  width: 26*fem,
                                  height: 21*fem,
                                ),
                              ),
                              SizedBox(
                                width: 59*fem,
                              ),
                              Container(
                                // dashboardplus8Vw (I520:275;504:1774)
                                padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff90ade5),
                                  borderRadius: BorderRadius.circular(33*fem),
                                ),
                                child: Center(
                                  // vectorstrokeSmX (I520:275;504:1774;384:1303)
                                  child: SizedBox(
                                    width: 46*fem,
                                    height: 46*fem,
                                    child: Image.asset(
                                      'assets/mid-high-fi/images/vector-stroke.png',
                                      width: 46*fem,
                                      height: 46*fem,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 59*fem,
                              ),
                              Container(
                                // searchiconY3s (I520:275;504:1775)
                                width: 23*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/mid-high-fi/images/searchicon.png',
                                  width: 23*fem,
                                  height: 26*fem,
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
            ),
            Positioned(
              // searchbarvariantFU5 (520:292)
              left: 16*fem,
              top: 106*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 389.55*fem,
                  height: 43*fem,
                  child: Container(
                    // searchbarYi5 (I520:292;504:1689)
                    padding: EdgeInsets.fromLTRB(15.19*fem, 12*fem, 45.04*fem, 12.5*fem),
                    width: double.infinity,
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
                          // searchE57 (I520:292;504:1692;174:1864)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 255*fem, 0*fem),
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
                          // autogroupk1zyXK7 (YHdfafPnJRjZZb3H2sK1zy)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.01*fem),
                          width: 23.32*fem,
                          height: 17.49*fem,
                          child: Image.asset(
                            'assets/mid-high-fi/images/auto-group-k1zy.png',
                            width: 23.32*fem,
                            height: 17.49*fem,
                          ),
                        ),
                      ],
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