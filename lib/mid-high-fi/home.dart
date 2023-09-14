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
        // homevAM (504:1771)
        padding: EdgeInsets.fromLTRB(15*fem, 58.5*fem, 16.55*fem, 47*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topnavEB3 (504:1779)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 181.5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // sidebarmenuwr9 (504:1780)
                    width: 22*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/mid-high-fi/images/sidebarmenu.png',
                      width: 22*fem,
                      height: 16*fem,
                    ),
                  ),
                  SizedBox(
                    width: 113*fem,
                  ),
                  Center(
                    // docusort4Qy (504:1781)
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
                  TextButton(
                    // settingsiconAyo (504:1782)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 19.45*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/mid-high-fi/images/settingsicon-Gp9.png',
                        width: 19.45*fem,
                        height: 20*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // starttoaddfileshD3 (504:1778)
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
              // homeaddQdF (504:1795)
              margin: EdgeInsets.fromLTRB(1.55*fem, 0*fem, 0*fem, 216*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 174*fem,
                  height: 231*fem,
                  child: Image.asset(
                    'assets/mid-high-fi/images/homeadd-5HT.png',
                    width: 174*fem,
                    height: 231*fem,
                  ),
                ),
              ),
            ),
            Container(
              // dashboardcontainerHww (514:2602)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 25.45*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(36.5*fem, 0*fem, 26.5*fem, 0*fem),
              width: double.infinity,
              height: 44*fem,
              decoration: BoxDecoration (
                color: Color(0xff383838),
                borderRadius: BorderRadius.circular(40*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // fileiconBXX (504:1773)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                    width: 26*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/mid-high-fi/images/fileicon.png',
                      width: 26*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // dashboardplustgq (504:1774)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 86*fem,
                        height: 66*fem,
                        child: Image.asset(
                          'assets/mid-high-fi/images/dashboardplus.png',
                          width: 86*fem,
                          height: 66*fem,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // searchiconnXK (504:1775)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 43*fem,
                      height: 46*fem,
                      child: Image.asset(
                        'assets/mid-high-fi/images/searchicon-REH.png',
                        width: 43*fem,
                        height: 46*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}