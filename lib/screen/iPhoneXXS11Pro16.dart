import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhoneXXS11Pro12.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro16 extends StatelessWidget {
  iPhoneXXS11Pro16({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffc4dde1),
      body: Stack(
        children: <Widget>[

          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => iPhoneXXS11Pro12(),
              ),
            ],
            child: Container(
             // width: 375.0,
              height: 812.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -24.0),
            child: Container(
             // width: 375.0,
              height: 292.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(31.0),
                  topRight: Radius.circular(31.0),
                  bottomRight: Radius.circular(35.0),
                  bottomLeft: Radius.circular(35.0),
                ),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x94217e74),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 36.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => iPhoneXXS11Pro12()),
                );
              },
              child: SizedBox(
                width: 18.0,
                height: 22.0,
                child: Icon(Icons.arrow_back),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(150.0, 35.0),
            child: Text(
              'PROFILE',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 18,
                color: const Color(0xff2c3140),
                fontWeight: FontWeight.w700,
                height: 0.5,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 295.0),
            child: Text(
              'My Last Searches',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 18,
                color: const Color(0xff161718),
                fontWeight: FontWeight.w700,
                height: 0.5,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 649.0),
            child: Text(
              'My Popular Destanitions',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 18,
                color: const Color(0xff161718),
                fontWeight: FontWeight.w700,
                height: 0.5,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(150.0, 90.0),
            child:
                // Adobe XD layer: 'IMG_20200301_114808…' (shape)
                Container(
              width: 87.0,
              height: 83.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(38.0),
                image: DecorationImage(
                  image: const AssetImage('Asset/USER.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 3.0, color: const Color(0xff16d5a1)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(133.0, 204.0),
            child: Text(
              'Shihab Parves',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 18,
                color: const Color(0xff2c3140),
                fontWeight: FontWeight.w700,
                height: 0.5,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 356.0),
            child: Text(
              'Thailand',
              style: TextStyle(
                fontFamily: 'SF Compact Display',
                fontSize: 17,
                color: const Color(0xff262830),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 423.0),
            child: Text(
              'vietnam ',
              style: TextStyle(
                fontFamily: 'SF Compact Display',
                fontSize: 17,
                color: const Color(0xff262830),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(297.0, 765.0),
            child: Text(
              '(310 Hotels)',
              style: TextStyle(
                fontFamily: 'SF Compact Display',
                fontSize: 8,
                color: const Color(0xff262830),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(208.0, 765.0),
            child: Text(
              '(250 Hotels)',
              style: TextStyle(
                fontFamily: 'SF Compact Display',
                fontSize: 8,
                color: const Color(0xff262830),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 765.0),
            child: Text(
              '(210 Hotels)',
              style: TextStyle(
                fontFamily: 'SF Compact Display',
                fontSize: 8,
                color: const Color(0xff262830),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 765.0),
            child: Text(
              '(183 Hotels)',
              style: TextStyle(
                fontFamily: 'SF Compact Display',
                fontSize: 8,
                color: const Color(0xff262830),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 533.0),
            child: Text(
              'Las Vegas',
              style: TextStyle(
                fontFamily: 'SF Compact Display',
                fontSize: 17,
                color: const Color(0xff262830),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 594.0),
            child: Text(
              'Maldives',
              style: TextStyle(
                fontFamily: 'SF Compact Display',
                fontSize: 17,
                color: const Color(0xff262830),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(105.5, 351.5),
            child: SvgPicture.string(
              _svg_s85db8,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(111.7, 356.0),
            child: SizedBox(
              width: 124.0,
              child: Text(
                '16 sep - 18 sep',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 13,
                  color: const Color(0xff353b50),
                  fontWeight: FontWeight.w700,
                  height: 0.5384615384615384,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(111.7, 423.0),
            child: SizedBox(
              width: 124.0,
              child: Text(
                '16 sep - 18 sep',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 13,
                  color: const Color(0xff353b50),
                  fontWeight: FontWeight.w700,
                  height: 0.5384615384615384,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(109.7, 535.0),
            child: SizedBox(
              width: 124.0,
              child: Text(
                '16 sep - 18 sep',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 13,
                  color: const Color(0xff353b50),
                  fontWeight: FontWeight.w700,
                  height: 0.5384615384615384,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(109.7, 594.0),
            child: SizedBox(
              width: 124.0,
              child: Text(
                '16 sep - 18 sep',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 13,
                  color: const Color(0xff353b50),
                  fontWeight: FontWeight.w700,
                  height: 0.5384615384615384,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(108.3, 378.0),
            child: SizedBox(
              width: 140.0,
              child: Text(
                '1 Room - 2 Adults',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 13,
                  color: const Color(0xff353b50),
                  fontWeight: FontWeight.w700,
                  height: 0.5384615384615384,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(108.3, 445.0),
            child: SizedBox(
              width: 140.0,
              child: Text(
                '2 Room - 4 Adults',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 13,
                  color: const Color(0xff353b50),
                  fontWeight: FontWeight.w700,
                  height: 0.5384615384615384,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(106.3, 557.0),
            child: SizedBox(
              width: 140.0,
              child: Text(
                '1 Room - 2 Adults',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 13,
                  color: const Color(0xff353b50),
                  fontWeight: FontWeight.w700,
                  height: 0.5384615384615384,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(106.3, 616.0),
            child: SizedBox(
              width: 140.0,
              child: Text(
                '2 Room - 4 Adults',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 13,
                  color: const Color(0xff353b50),
                  fontWeight: FontWeight.w700,
                  height: 0.5384615384615384,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 473.0),
            child: Container(
              width: 367.0,
              height: 42.0,
              decoration: BoxDecoration(
                color: const Color(0xffe8e8e8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(97.7, 481.0),
            child: SizedBox(
              width: 124.0,
              child: Text(
                '16 sep - 18 sep',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 10,
                  color: const Color(0xff353b50),
                  fontWeight: FontWeight.w700,
                  height: 0.4,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(94.3, 495.0),
            child: SizedBox(
              width: 140.0,
              child: Text(
                '1 Room - 2 Adults',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 10,
                  color: const Color(0xff353b50),
                  fontWeight: FontWeight.w700,
                  height: 0.4,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 484.0),
            child: Text(
              'Las Vegas',
              style: TextStyle(
                fontFamily: 'SF Compact Display',
                fontSize: 17,
                color: const Color(0xff262830),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(105.5, 482.5),
            child: SvgPicture.string(
              _svg_eod0t4,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(255.0, 485.0),
            child: SizedBox(
              width: 22.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 0.0, 21.0, 21.0),
                    size: Size(22.0, 21.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Refresh' (shape)
                        Icon(Icons.refresh,color: Color(0xff17e68e),)
                  ),
                  // ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(291.0, 485.0),
            child: SizedBox(
              width: 22.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.4, 1.0, 17.2, 19.1),
                    size: Size(22.0, 21.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Share' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.5, 0.0, 5.7, 5.7),
                          size: Size(17.2, 19.1),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.91, color: const Color(0xff9b9999)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 6.7, 5.7, 5.7),
                          size: Size(17.2, 19.1),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.91, color: const Color(0xff9b9999)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.5, 13.4, 5.7, 5.7),
                          size: Size(17.2, 19.1),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.91, color: const Color(0xff9b9999)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.3, 11.0, 6.5, 3.8),
                          size: Size(17.2, 19.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_vcfssj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.3, 4.3, 6.5, 3.8),
                          size: Size(17.2, 19.1),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_6kxdzx,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 21.0),
                    size: Size(22.0, 21.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 1.0, color: const Color(0xff9b9999)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(335.0, 473.0),
            child: Container(
              width: 40.0,
              height: 42.0,
              decoration: BoxDecoration(
                color: const Color(0xfff16161),
              ),
              child: Center(child: Text('X',style: TextStyle(fontSize: 30,
                  color: Colors.white),)),
            ),
          ),
          //
          Transform.translate(
            offset: Offset(18.0, 689.0),
            child: SizedBox(
              width: 69.0,
              height: 77.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 69.0, 64.0),
                    size: Size(69.0, 77.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Las Vegas' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        image: DecorationImage(
                          image: const AssetImage('Asset/Group37.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 67.0, 48.0, 10.0),
                    size: Size(69.0, 77.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Las Vegas\n',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 9,
                        color: const Color(0xff353b50),
                        fontWeight: FontWeight.w700,
                        height: 1.1111111111111112,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(107.0, 689.0),
            child: SizedBox(
              width: 69.0,
              height: 78.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 69.0, 64.0),
                    size: Size(69.0, 78.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'vietnam ha_long_bay' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        image: DecorationImage(
                          image: const AssetImage('Asset/Group38.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.0, 68.0, 48.0, 10.0),
                    size: Size(69.0, 78.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'vietnam \n',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 9,
                        color: const Color(0xff353b50),
                        fontWeight: FontWeight.w700,
                        height: 1.1111111111111112,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(196.0, 689.0),
            child: SizedBox(
              width: 69.0,
              height: 80.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 69.0, 64.0),
                    size: Size(69.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Thailand-Banner' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        image: DecorationImage(
                          image: const AssetImage('Asset/Group39.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.0, 68.0, 48.0, 12.0),
                    size: Size(69.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Thailland\n',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 9,
                        color: const Color(0xff353b50),
                        fontWeight: FontWeight.w700,
                        height: 1.1111111111111112,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(285.0, 689.0),
            child: SizedBox(
              width: 69.0,
              height: 80.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 69.0, 64.0),
                    size: Size(69.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'unnamed' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        image: DecorationImage(
                          image: const AssetImage('Asset/Group40.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.0, 68.0, 48.0, 12.0),
                    size: Size(69.0, 80.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Maldives\n',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 9,
                        color: const Color(0xff353b50),
                        fontWeight: FontWeight.w700,
                        height: 1.1111111111111112,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Transform.translate(
                        offset: Offset(323.0, 36.0),
                        child: SizedBox(
                          width: 24.0,
                          height: 22.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.7, 0.0, 20.5, 22.0),
                                size: Size(24.0, 22.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'icons' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 20.5, 22.0),
                                      size: Size(20.5, 22.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'settings' (shape)
                                          SvgPicture.string(
                                        _svg_g8y471,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 22.0),
                                size: Size(24.0, 22.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Icon(Icons.settings)
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_whshbr =
    '<svg viewBox="0.0 0.0 17.9 16.3" ><path transform="translate(0.0, -3.85)" d="M 17.31073570251465 11.3276424407959 L 1.824091553688049 11.3276424407959 L 6.457039833068848 5.128383636474609 C 6.674642086029053 4.836089611053467 6.674642086029053 4.362913608551025 6.457039833068848 4.071364879608154 C 6.239436149597168 3.779070854187012 5.887172698974609 3.779070854187012 5.670124530792236 4.071364879608154 L 0.1607043445110321 11.4711799621582 C -0.05356810986995697 11.75899982452393 -0.05356810986995697 12.24037837982178 0.1607043445110321 12.5281982421875 L 5.670170783996582 19.92876052856445 C 5.887773990631104 20.22105407714844 6.240037441253662 20.22105407714844 6.457085132598877 19.92876052856445 C 6.674688339233398 19.63646507263184 6.674688339233398 19.16329002380371 6.457085132598877 18.87174224853516 L 1.824091553688049 12.82266712188721 L 17.31068992614746 12.82266712188721 C 17.61789512634277 12.82266712188721 17.8671875 12.48774719238281 17.8671875 12.07515525817871 C 17.8671875 11.66256332397461 17.61789512634277 11.3276424407959 17.31073570251465 11.3276424407959 Z" fill="#3c4152" stroke="none" stroke-width="0.06213736906647682" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rx6j3a =
    '<svg viewBox="9.5 9.5 4.4 4.4" ><path  d="M 9.5 11.692307472229 C 9.5 12.90099906921387 10.48361492156982 13.88461494445801 11.692307472229 13.88461494445801 C 12.90099906921387 13.88461494445801 13.88461494445801 12.90099906921387 13.88461494445801 11.692307472229 C 13.88461494445801 10.48361587524414 12.90099906921387 9.5 11.692307472229 9.5 C 10.48361587524414 9.5 9.5 10.48361492156982 9.5 11.692307472229 Z" fill="#000000" stroke="none" stroke-width="0.7307692170143127" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yaiabu =
    '<svg viewBox="9.5 16.8 4.4 4.4" ><path  d="M 9.5 19 C 9.5 20.20869064331055 10.48361492156982 21.19230651855469 11.692307472229 21.19230651855469 C 12.90099906921387 21.19230651855469 13.88461494445801 20.20869064331055 13.88461494445801 19 C 13.88461494445801 17.79130744934082 12.90099906921387 16.80769157409668 11.692307472229 16.80769157409668 C 10.48361587524414 16.80769157409668 9.5 17.79130744934082 9.5 19 Z" fill="#000000" stroke="none" stroke-width="0.7307692170143127" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hpeebr =
    '<svg viewBox="9.5 2.2 4.4 4.4" ><path  d="M 9.5 4.384615421295166 C 9.5 5.593307971954346 10.48361492156982 6.57692289352417 11.692307472229 6.57692289352417 C 12.90099906921387 6.57692289352417 13.88461494445801 5.593307971954346 13.88461494445801 4.384615421295166 C 13.88461494445801 3.175922870635986 12.90099906921387 2.192307710647583 11.692307472229 2.192307710647583 C 10.48361587524414 2.192307710647583 9.5 3.175923109054565 9.5 4.384615421295166 Z" fill="#000000" stroke="none" stroke-width="0.7307692170143127" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7wov1g =
    '<svg viewBox="1.9 0.0 17.2 17.0" ><path transform="translate(1.89, 0.0)" d="M 13.38551902770996 16.9949779510498 C 13.36684036254883 16.96566009521484 12.46621131896973 15.23525238037109 11.38407516479492 13.14955902099609 C 10.30197906494141 11.06386375427246 9.399772644042969 9.340312957763672 9.379241943359375 9.319388389587402 C 9.355243682861328 9.294995307922363 8.782551765441895 9.840575218200684 7.778993129730225 10.84389781951904 C 6.312882900238037 12.30965423583984 6.216140747070313 12.41490745544434 6.216692447662354 12.54341125488281 C 6.217007637023926 12.61875629425049 6.277299404144287 13.17300510406494 6.350594997406006 13.77505397796631 L 6.483906269073486 14.86971950531006 L 5.850371837615967 15.50601291656494 L 5.216797828674316 16.1423454284668 L 4.481595039367676 14.74279308319092 L 3.746412515640259 13.3432788848877 L 2.362795352935791 12.62088394165039 C 1.601805448532104 12.22358989715576 0.9787923693656921 11.8895435333252 0.9783235192298889 11.87854957580566 C 0.977850615978241 11.8675537109375 1.257260799407959 11.57913970947266 1.599236249923706 11.23768520355225 L 2.221007823944092 10.61679935455322 L 3.440643548965454 10.76484870910645 L 4.660263538360596 10.9128589630127 L 6.240020751953125 9.333731651306152 C 7.471940040588379 8.102246284484863 7.807720184326172 7.745934963226318 7.765121936798096 7.715474128723145 C 7.735094547271729 7.693957805633545 5.975644111633301 6.761645317077637 3.855260372161865 5.643650054931641 L 1.804015853259892e-15 3.610917806625366 L 0.7961680293083191 2.814749717712402 L 1.592336177825928 2.018585681915283 L 6.351107120513916 3.279719829559326 L 11.10988616943359 4.540865898132324 L 13.2859001159668 2.36920690536499 C 14.81107997894287 0.8470489978790283 15.51448154449463 0.171164259314537 15.6378231048584 0.1093224436044693 C 15.75135326385498 0.05236778035759926 15.91130256652832 0.01471902709454298 16.08894729614258 0.003111126599833369 C 16.43852043151855 -0.01972597651183605 16.69864082336426 0.08244265615940094 16.92999649047852 0.3334475159645081 C 17.14499664306641 0.5666971206665039 17.21466636657715 0.7426460981369019 17.21372032165527 1.049904584884644 C 17.21222305297852 1.524482131004333 17.23905944824219 1.492377877235413 14.79551410675049 3.942876100540161 L 12.59294033050537 6.151715278625488 L 13.54432582855225 9.826546669006348 C 14.06760311126709 11.84773254394531 14.60975360870361 13.94355487823486 14.74913311004639 14.48401165008545 L 15.00255489349365 15.46656799316406 L 14.2110013961792 16.25741195678711 C 13.62290287017822 16.84499931335449 13.41073894500732 17.03454208374023 13.38551902770996 16.9949779510498 Z" fill="#16d5a1" stroke="none" stroke-width="0.03940626233816147" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_alo3kx =
    '<svg viewBox="62.5 322.8 233.0 1.0" ><path transform="translate(62.5, 322.81)" d="M 0 0 L 233 0" fill="none" stroke="#d5cfcf" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s85db8 =
    '<svg viewBox="105.5 351.5 2.0 292.0" ><path transform="translate(107.5, 351.5)" d="M 0 0 L 0 54" fill="none" stroke="#d5cfcf" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(107.5, 418.5)" d="M 0 0 L 0 54" fill="none" stroke="#d5cfcf" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(105.5, 530.5)" d="M 0 0 L 0 54" fill="none" stroke="#d5cfcf" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(105.5, 589.5)" d="M 0 0 L 0 54" fill="none" stroke="#d5cfcf" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wipsgp =
    '<svg viewBox="6954.5 502.0 21.0 21.0" ><path transform="translate(6953.0, 500.5)" d="M 21 12 C 20.08575057983398 12 19.65224838256836 12.64424896240234 19.5 13.32450103759766 C 18.95174980163574 15.77250099182129 16.6252498626709 19.5 12 19.5 C 7.857749938964844 19.5 4.5 16.14149856567383 4.5 12 C 4.5 7.858500480651855 7.857749938964844 4.5 12 4.5 C 13.68000030517578 4.5 15.22125053405762 5.064750194549561 16.46999931335449 6 L 15 6 C 14.17199993133545 6 13.5 6.671999931335449 13.5 7.5 C 13.5 8.328000068664551 14.17199993133545 9 15 9 L 19.5 9 C 20.32799911499023 9 21 8.328000068664551 21 7.5 L 21 3 C 21 2.171999931335449 20.32799911499023 1.5 19.5 1.5 C 18.67200088500977 1.5 18 2.171999931335449 18 3 L 18 3.388500213623047 C 16.29974937438965 2.198999881744385 14.23274993896484 1.5 12 1.5 C 6.200999736785889 1.5 1.5 6.200999736785889 1.5 12 C 1.5 17.79899978637695 6.200999736785889 22.5 12 22.5 C 19.48424911499023 22.5 22.5 15.375 22.5 13.59375 C 22.5 12.50400066375732 21.70349884033203 12 21 12 Z" fill="#17e68e" stroke="none" stroke-width="0.75" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eod0t4 =
    '<svg viewBox="105.5 482.5 1.0 26.0" ><path transform="translate(105.5, 482.5)" d="M 0 0 L 0 26" fill="none" stroke="#d5cfcf" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vcfssj =
    '<svg viewBox="8.2 12.9 6.5 3.8" ><path transform="translate(8.2, 12.9)" d="M 0 0 L 6.519545555114746 3.79909086227417" fill="none" stroke="#9b9999" stroke-width="1.9090908765792847" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6kxdzx =
    '<svg viewBox="8.2 6.2 6.5 3.8" ><path transform="translate(8.2, 6.21)" d="M 6.510000228881836 0 L 0 3.79909086227417" fill="none" stroke="#9b9999" stroke-width="1.9090908765792847" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yf9is3 =
    '<svg viewBox="7044.0 502.0 21.0 21.0" ><path transform="translate(7037.72, 495.72)" d="M 18.30951881408691 16.79412651062012 L 26.94988441467285 8.200952529907227 C 27.36412620544434 7.790905475616455 27.36412620544434 7.127068042755127 26.94988441467285 6.718069553375244 C 26.53669166564941 6.308022022247314 25.86551284790039 6.308022022247314 25.45232009887695 6.718069553375244 L 16.81929588317871 15.30390167236328 L 8.106568336486816 6.590126514434814 C 7.693375110626221 6.175883769989014 7.022197246551514 6.175883769989014 6.60900354385376 6.590126514434814 C 6.195809364318848 7.005417346954346 6.195809364318848 7.6776442527771 6.60900354385376 8.091886520385742 L 15.31543731689453 16.79936981201172 L 6.577542304992676 25.48902320861816 C 6.164348602294922 25.89907264709473 6.164348602294922 26.56290817260742 6.577542304992676 26.9719066619873 C 6.99073600769043 27.38195610046387 7.661913871765137 27.38195610046387 8.075107574462891 26.9719066619873 L 16.80566215515137 18.28959274291992 L 25.48377990722656 26.9687614440918 C 25.89697265625 27.38300323486328 26.56815147399902 27.38300323486328 26.98134422302246 26.9687614440918 C 27.3945369720459 26.55346870422363 27.3945369720459 25.8812427520752 26.98134422302246 25.46700096130371 L 18.30951881408691 16.79412651062012 Z" fill="#ffffff" stroke="none" stroke-width="1.0487152338027954" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g8y471 =
    '<svg viewBox="0.7 0.0 20.5 22.0" ><path  d="M 20.35000038146973 13.19999980926514 L 19.25 12.55833339691162 C 18.05833435058594 11.82499980926514 18.05833435058594 10.08333396911621 19.25 9.350000381469727 L 20.35000038146973 8.708333969116211 C 21.26666831970215 8.158332824707031 21.54166793823242 7.058333396911621 20.99166870117188 6.233333587646484 L 20.07500267028809 4.675000667572021 C 19.52500152587891 3.758333683013916 18.42500305175781 3.483333826065063 17.60000038146973 4.033333778381348 L 16.5 4.675000190734863 C 15.30833435058594 5.408333301544189 13.75 4.491666793823242 13.75 3.116666555404663 L 13.75 1.833333373069763 C 13.75 0.824999988079071 12.92500019073486 0 11.91666698455811 0 L 10.08333396911621 0 C 9.074999809265137 0 8.25 0.824999988079071 8.25 1.833333373069763 L 8.25 3.025000095367432 C 8.25 4.400000095367432 6.691667079925537 5.316667079925537 5.5 4.583333492279053 L 4.400000095367432 4.033333301544189 C 3.483333587646484 3.483333587646484 2.383333444595337 3.850000381469727 1.925000190734863 4.675000190734863 L 1.008333444595337 6.233333587646484 C 0.550000011920929 7.150000095367432 0.824999988079071 8.25 1.649999976158142 8.800000190734863 L 2.75 9.441666603088379 C 3.941666841506958 10.08333396911621 3.941666841506958 11.91666698455811 2.75 12.55833339691162 L 1.649999976158142 13.19999980926514 C 0.7333332896232605 13.75 0.4583333432674408 14.84999942779541 1.008333325386047 15.67500114440918 L 1.924999952316284 17.23333549499512 C 2.474999904632568 18.15000152587891 3.575000047683716 18.42500114440918 4.400000095367432 17.87500190734863 L 5.5 17.32500076293945 C 6.691667079925537 16.59166717529297 8.25 17.50833320617676 8.25 18.88333320617676 L 8.25 20.16666793823242 C 8.25 21.17500114440918 9.074999809265137 22 10.08333396911621 22 L 11.91666698455811 22 C 12.92500019073486 22 13.75 21.17500114440918 13.75 20.16666793823242 L 13.75 18.97500038146973 C 13.75 17.60000038146973 15.30833435058594 16.68333435058594 16.5 17.41666793823242 L 17.60000038146973 18.05833435058594 C 18.51666831970215 18.60833549499512 19.61666870117188 18.24166870117188 20.07500267028809 17.41666793823242 L 20.99166870117188 15.85833263397217 C 21.45000076293945 14.85000133514404 21.17500114440918 13.75 20.35000038146973 13.19999980926514 Z M 11 14.66666698455811 C 8.983333587646484 14.66666698455811 7.333333492279053 13.01666641235352 7.333333492279053 11 C 7.333333492279053 8.983333587646484 8.983333587646484 7.333333492279053 11 7.333333492279053 C 13.01666641235352 7.333333492279053 14.66666698455811 8.983333587646484 14.66666698455811 11 C 14.66666698455811 13.01666641235352 13.01666641235352 14.66666698455811 11 14.66666698455811 Z" fill="#b2b2b2" stroke="none" stroke-width="0.9166666865348816" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
