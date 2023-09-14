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
        // securitysettingsGn5 (520:458)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 83*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultYzV (520:459)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 208*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 47*fem,
                  child: Container(
                    // frame11rVP (520:460)
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
                          // securityMh3 (520:461)
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
                          // vector1strokefBw (520:462)
                          width: 15*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/components/images/vector-1-stroke-cqP.png',
                            width: 15*fem,
                            height: 10*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // property1variant2aph (520:463)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame11Xjw (520:479)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 16*fem, 14*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff353e52),
                          borderRadius: BorderRadius.circular(22*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // securityzdX (520:480)
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
                              // vector1stroke7CM (520:481)
                              width: 15*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/components/images/vector-1-stroke-VCm.png',
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
                    // frame10T1K (520:464)
                    padding: EdgeInsets.fromLTRB(20.5*fem, 10*fem, 20.5*fem, 19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff60b684),
                      borderRadius: BorderRadius.circular(22*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame2xyf (520:465)
                          padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                          width: double.infinity,
                          height: 22*fem,
                          child: Text(
                            'Privacy Settings',
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
                          // frame4erV (520:471)
                          padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 0*fem),
                          width: double.infinity,
                          height: 22*fem,
                          child: Text(
                            'Security Settings',
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
                          // devicemanagementMF7 (520:478)
                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Device management',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}