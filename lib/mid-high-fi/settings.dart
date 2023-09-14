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
        // settings1ub (518:184)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // headerk6V (518:187)
              left: 155*fem,
              top: 58.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 79*fem,
                    height: 24*fem,
                    child: Text(
                      'Settings',
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
              ),
            ),
            Positioned(
              // frame33oaZ (518:188)
              left: 9*fem,
              top: 102*fem,
              child: Container(
                width: 366*fem,
                height: 163*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // generalsettings75T (520:500)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 47*fem,
                        child: Container(
                          // generalr33 (I520:500;520:455)
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
                                // generalMkV (I520:500;520:456)
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
                                // vector1strokefmB (I520:500;520:457)
                                width: 15*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/mid-high-fi/images/vector-1-stroke.png',
                                  width: 15*fem,
                                  height: 10*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 11*fem,
                    ),
                    TextButton(
                      // securitysettingsAxq (520:525)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 47*fem,
                        child: Container(
                          // frame117dB (I520:525;520:460)
                          padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 16*fem, 14*fem),
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
                                // securitydbX (I520:525;520:461)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252*fem, 0*fem),
                                child: Text(
                                  'Security',
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
                                // vector1stroke7mb (I520:525;520:462)
                                width: 15*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/mid-high-fi/images/vector-1-stroke-TLM.png',
                                  width: 15*fem,
                                  height: 10*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 11*fem,
                    ),
                    TextButton(
                      // accountsettings2Nm (520:529)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 47*fem,
                        child: Container(
                          // frame9Zdb (I520:529;520:484)
                          padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 16*fem, 14*fem),
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
                                // accountfgd (I520:529;520:485)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252*fem, 0*fem),
                                child: Text(
                                  'Account',
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
                                // vector1strokeaYh (I520:529;520:486)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 15*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/mid-high-fi/images/vector-1-stroke-2oB.png',
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
            ),
            Positioned(
              // exiticonTsP (518:267)
              left: 354*fem,
              top: 59*fem,
              child: Align(
                child: SizedBox(
                  width: 19*fem,
                  height: 19*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/mid-high-fi/images/exiticon-VnZ.png',
                      width: 19*fem,
                      height: 19*fem,
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