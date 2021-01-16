import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhoneXXS11Pro2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro1 extends StatelessWidget {
  iPhoneXXS11Pro1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffe8e8e8),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(12.0, 50.0),
            child: Text(
              'Hi Shihab',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 15,
                color: const Color(0xffc0bcbc),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 78.0),
            child: Text(
              'Find Your Hotel',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 15,
                color: const Color(0xff0c0b0b),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 169.0),
            child: Text(
              'Most Visited ',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 15,
                color: const Color(0xff0c0b0b),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 533.0),
            child: Text(
              'Near You',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 15,
                color: const Color(0xff0c0b0b),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(303.0, 59.0),
            child:
                // Adobe XD layer: 'IMG_20200301_114808…' (shape)
                Container(
              width: 35.0,
              height: 36.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('Asset/USER.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff16d5a1)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(330.0, 63.0),
            child: Container(
              width: 9.0,
              height: 9.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff18c41e),
                border: Border.all(width: 1.0, color: const Color(0xff16d5a1)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 113.0),
            child: Container(
              width: 262.0,
              height: 31.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xfff5f5f5),
                border: Border.all(width: 1.0, color: const Color(0xfffaf6f6)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(2, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 122.0),
            child: Text(
              'Explore "Kerala"',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xffd5cfcf),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(275.0, 121.0),
            child: SizedBox(
              width: 16.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                    size: Size(16.0, 16.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Page-1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                          size: Size(16.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Core' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                                size: Size(16.0, 16.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'search' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                                      size: Size(16.0, 16.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Shape' (shape)
                                          SvgPicture.string(
                                        _svg_zdcv46,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                    size: Size(16.0, 16.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(325.0, 168.0),
            child: SizedBox(
              width: 26.0,
              height: 20.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.9, 1.2, 25.1, 17.7),
                    size: Size(26.0, 20.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'back' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 25.1, 17.7),
                          size: Size(25.1, 17.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Arrow_Back' (shape)
                              SvgPicture.string(
                            _svg_12ejax,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 26.0, 20.0),
                    size: Size(26.0, 20.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:Icon(Icons.arrow_forward,color: const Color(0xff16d5a1))
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 219.0),
            child:
                // Adobe XD layer: '720x512-shareiq_153…' (shape)
                Container(
              width: 220.0,
              height: 292.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                image: DecorationImage(
                  image: const AssetImage('Asset/pool.jpg'),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(3, 5),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(291.0, 228.0),
            child:
                // Adobe XD layer: 'getlstd-property-ph…' (shape)
                Container(
              width: 220.0,
              height: 275.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                image: DecorationImage(
                  image: const AssetImage('Asset/sky.jpg'),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(3, 5),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 238.0),
            child: Container(
              width: 86.0,
              height: 23.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          // Transform.translate(
          //   offset: Offset(44.0, 247.0),
          //   child: SizedBox(
          //     width: 11.0,
          //     height: 8.0,
          //     child: Stack(
          //       children: <Widget>[
          //         Pinned.fromSize(
          //           bounds: Rect.fromLTWH(2.3, 0.0, 6.6, 8.3),
          //           size: Size(11.0, 8.0),
          //           pinTop: true,
          //           pinBottom: true,
          //           fixedWidth: true,
          //           child:
          //               // Adobe XD layer: 'rupee' (group)
          //               Stack(
          //             children: <Widget>[
          //               Pinned.fromSize(
          //                 bounds: Rect.fromLTWH(0.0, 0.0, 6.6, 8.3),
          //                 size: Size(6.6, 8.3),
          //                 pinLeft: true,
          //                 pinRight: true,
          //                 pinTop: true,
          //                 pinBottom: true,
          //                 child: SvgPicture.string(
          //                   _svg_cy1y6k,
          //                   allowDrawingOutsideViewBox: true,
          //                   fit: BoxFit.fill,
          //                 ),
          //               ),
          //             ],
          //           ),
          //         ),
          //         Pinned.fromSize(
          //           bounds: Rect.fromLTWH(0.0, 0.0, 11.0, 8.0),
          //           size: Size(11.0, 8.0),
          //           pinLeft: true,
          //           pinRight: true,
          //           pinTop: true,
          //           pinBottom: true,
          //           child: Container(
          //             decoration: BoxDecoration(
          //               color: const Color(0xffffffff),
          //               border: Border.all(
          //                   width: 1.0, color: const Color(0xff707070)),
          //             ),
          //           ),
          //         ),
          //       ],
          //     ),
          //   ),
          // ),
          Transform.translate(
            offset: Offset(57.0, 244.0),
            child: Text(
              '\$3800/night',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xff1a1919),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(349.0, 238.0),
            child: Container(
              width: 86.0,
              height: 23.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(358.0, 246.0),
            child: SizedBox(
              width: 11.0,
              height: 8.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.3, 0.0, 6.6, 8.3),
                    size: Size(11.0, 8.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'rupee' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 6.6, 8.3),
                          size: Size(6.6, 8.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_cy1y6k,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 11.0, 8.0),
                    size: Size(11.0, 8.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(371.0, 243.0),
            child: Text(
              '\$2500/night',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xff1a1919),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 447.0),
            child: SizedBox(
              width: 16.0,
              height: 13.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.8, 0.0, 13.6, 13.5),
                    size: Size(16.0, 13.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'location' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.8, 1.1, 7.9, 11.2),
                          size: Size(13.6, 13.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_juox6w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 13.6, 13.5),
                          size: Size(13.6, 13.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_wvg83y,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 13.0),
                    size: Size(16.0, 13.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(298.0, 447.0),
            child: SizedBox(
              width: 16.0,
              height: 13.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.8, 0.0, 13.6, 13.5),
                    size: Size(16.0, 13.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'location' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.8, 1.1, 7.9, 11.2),
                          size: Size(13.6, 13.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_juox6w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 13.6, 13.5),
                          size: Size(13.6, 13.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_wvg83y,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 13.0),
                    size: Size(16.0, 13.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(204.0, 458.0),
            child: SizedBox(
              width: 16.0,
              height: 14.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 0.0, 14.8, 14.0),
                    size: Size(16.0, 14.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Page-1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 14.8, 14.0),
                          size: Size(14.8, 14.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Core' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 14.8, 14.0),
                                size: Size(14.8, 14.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'star' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 14.8, 14.0),
                                      size: Size(14.8, 14.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Shape' (shape)
                                          SvgPicture.string(
                                        _svg_nta6sn,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 14.0),
                    size: Size(16.0, 14.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:Icon(Icons.star,   color: const Color(0xff16d5a1),)
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(221.0, 243.0),
            child: SizedBox(
              width: 15.0,
              height: 13.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.4, 0.0, 13.8, 13.0),
                    size: Size(15.0, 13.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Heart' (shape)
                        SvgPicture.string(
                      _svg_qhd3a9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 15.0, 13.0),
                    size: Size(15.0, 13.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Icon(Icons.favorite, color: const Color(0xffe11515),)
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 447.0),
            child: Text(
              'Wayand',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(312.0, 447.0),
            child: Text(
              'Kadavu',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(220.0, 460.0),
            child: Text(
              '4.8',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 460.0),
            child: Text(
              'Vythiri Resort',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(302.0, 460.0),
            child: Text(
              'Hydrabadh Resort',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(327.0, 536.0),
            child: Text(
              'See All',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xe516d5a1),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 576.0),
            child:
                // Adobe XD layer: 'The Raviz Kadavu in…' (shape)
                Container(
              width: 90.0,
              height: 74.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                image: DecorationImage(
                  image: const AssetImage('Asset/ss.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 668.0),
            child:
                // Adobe XD layer: 'Book The Raviz Kada…' (shape)
                Container(
              width: 90.0,
              height: 74.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                image: DecorationImage(
                  image: const AssetImage('Asset/hois.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 578.0),
            child: SizedBox(
              width: 130.0,
              height: 21.0,
              child: Text(
                'Kadavu beach Hotel',
                style: TextStyle(
                  fontFamily: 'Muli',
                  fontSize: 13,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 668.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhoneXXS11Pro2(),
                ),
              ],
              child: SizedBox(
                width: 169.0,
                height: 20.0,
                child: Text(
                  ' The Tiliva Resort  Kadavu  ',
                  style: TextStyle(
                    fontFamily: 'Muli',
                    fontSize: 13,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 597.0),
            child: SizedBox(
              width: 17.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 0.0, 16.0, 16.0),
                    size: Size(17.0, 16.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'location' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.3, 1.3, 9.3, 13.3),
                          size: Size(16.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_f8od2v,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                          size: Size(16.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_g3wtyh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 16.0),
                    size: Size(17.0, 16.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 689.0),
            child: SizedBox(
              width: 17.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 0.0, 16.0, 16.0),
                    size: Size(17.0, 16.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'location' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.3, 1.3, 9.3, 13.3),
                          size: Size(16.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_f8od2v,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                          size: Size(16.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_g3wtyh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 16.0),
                    size: Size(17.0, 16.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(135.0, 597.0),
            child: Text(
              '1.4 km',
              style: TextStyle(
                fontFamily: 'Muli',
                fontSize: 13,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(139.0, 689.0),
            child: Text(
              '1.6 km',
              style: TextStyle(
                fontFamily: 'Muli',
                fontSize: 13,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(135.0, 615.0),
            child: Text(
              '1800/Night',
              style: TextStyle(
                fontFamily: 'Muli',
                fontSize: 13,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(139.0, 707.0),
            child: Text(
              '2500/Night',
              style: TextStyle(
                fontFamily: 'Muli',
                fontSize: 13,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(122.0, 618.0),
            child: SizedBox(
              width: 10.0,
              height: 10.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.8, 0.0, 6.2, 10.4),
                    size: Size(10.0, 10.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'rupee' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 6.2, 10.4),
                          size: Size(6.2, 10.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_sixodg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                    size: Size(10.0, 10.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(123.0, 710.0),
            child: SizedBox(
              width: 10.0,
              height: 10.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.8, 0.0, 6.2, 10.4),
                    size: Size(10.0, 10.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'rupee' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 6.2, 10.4),
                          size: Size(6.2, 10.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_sixodg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                    size: Size(10.0, 10.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(338.0, 578.0),
            child: SizedBox(
              width: 22.0,
              height: 18.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 5.1, 12.8, 10.6),
                    size: Size(22.0, 18.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:Image.asset('')
                        // Adobe XD layer: 'Heart' (shape)
                    //     SvgPicture.string(
                    //   _svg_izlnjv,
                    //   allowDrawingOutsideViewBox: true,
                    //   fit: BoxFit.fill,
                    // ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 18.0),
                    size: Size(22.0, 18.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Icon(Icons.favorite, color: const Color(0xffe11515),)
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(338.0, 670.0),
            child: SizedBox(
              width: 22.0,
              height: 18.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 5.1, 12.8, 10.6),
                    size: Size(22.0, 18.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Heart' (shape)
                        SvgPicture.string(
                      _svg_izlnjv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 18.0),
                    size: Size(22.0, 18.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:  Icon(Icons.favorite, color: const Color(0xffe11515),)
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(219.0, 640.0),
            child: Container(
              width: 85.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10.0),
                  bottomRight: Radius.circular(10.0),
                ),
                color: const Color(0xffbfe2cd),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(2, 4),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(219.0, 718.0),
            child: Container(
              width: 85.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10.0),
                  bottomRight: Radius.circular(10.0),
                ),
                color: const Color(0xffbfe2cd),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(2, 4),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(235.0, 644.0),
            child: Text(
              '4 Room Available',
              style: TextStyle(
                fontFamily: 'Oswald',
                fontSize: 8,
                color: const Color(0xff175a48),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(235.0, 722.0),
            child: Text(
              '3 Room Available',
              style: TextStyle(
                fontFamily: 'Oswald',
                fontSize: 8,
                color: const Color(0xff175a48),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_zdcv46 =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 11.4285717010498 10.05714321136475 L 10.69714260101318 10.05714321136475 L 10.4228572845459 9.782856941223145 C 11.33714294433594 8.777143478393555 11.88571453094482 7.405714511871338 11.88571453094482 5.942857265472412 C 11.88571453094482 2.651428699493408 9.234286308288574 0 5.942857265472412 0 C 2.651428699493408 0 0 2.651428699493408 0 5.942857265472412 C 0 9.234286308288574 2.651428699493408 11.88571453094482 5.942857265472412 11.88571453094482 C 7.405714511871338 11.88571453094482 8.777143478393555 11.33714294433594 9.782856941223145 10.4228572845459 L 10.05714321136475 10.69714260101318 L 10.05714321136475 11.4285717010498 L 14.62857151031494 16 L 16 14.62857151031494 L 11.4285717010498 10.05714321136475 L 11.4285717010498 10.05714321136475 Z M 5.942857265472412 10.05714321136475 C 3.657142877578735 10.05714321136475 1.828571438789368 8.228571891784668 1.828571438789368 5.942857265472412 C 1.828571438789368 3.657142877578735 3.657142877578735 1.828571438789368 5.942857265472412 1.828571438789368 C 8.228571891784668 1.828571438789368 10.05714321136475 3.657142877578735 10.05714321136475 5.942857265472412 C 10.05714321136475 8.228571891784668 8.228571891784668 10.05714321136475 5.942857265472412 10.05714321136475 L 5.942857265472412 10.05714321136475 Z" fill="#000000" stroke="none" stroke-width="0.9142857193946838" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_12ejax =
    '<svg viewBox="0.0 0.0 25.1 17.7" ><path transform="translate(0.0, -4.17)" d="M 0.7816557288169861 12.2716121673584 L 22.53602027893066 12.2716121673584 L 16.02803611755371 5.55574893951416 C 15.7223653793335 5.239096641540527 15.7223653793335 4.726489543914795 16.02803611755371 4.410645008087158 C 16.33370780944824 4.093993186950684 16.82853889465332 4.093993186950684 17.1334285736084 4.410645008087158 L 24.87261009216309 12.42711067199707 C 25.17360305786133 12.73891639709473 25.17360305786133 13.26040935516357 24.87261009216309 13.57221508026123 L 17.13336563110352 21.5894889831543 C 16.82769393920898 21.90614128112793 16.33286094665527 21.90614128112793 16.02797317504883 21.5894889831543 C 15.72230052947998 21.27283668518066 15.72230052947998 20.76022911071777 16.02797317504883 20.44438552856445 L 22.53602027893066 13.89122295379639 L 0.7817220091819763 13.89122295379639 C 0.3501823544502258 13.89122295379639 0 13.52839279174805 0 13.08141803741455 C 0 12.63444328308105 0.3501823544502258 12.2716121673584 0.7816557288169861 12.2716121673584 Z" fill="#16d5a1" stroke="#16d5a1" stroke-width="0.0673154816031456" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cy1y6k =
    '<svg viewBox="0.0 0.0 6.6 8.3" ><path transform="translate(-2.19, 0.0)" d="M 8.816667556762695 0 L 2.191992044448853 0 L 2.191992044448853 1.045886993408203 L 4.528178691864014 1.045886993408203 C 5.386116504669189 1.045886993408203 6.117860794067383 1.483073234558105 6.389494895935059 2.091773986816406 L 2.191992044448853 2.091773986816406 L 2.191992044448853 3.13766074180603 L 6.389494895935059 3.13766074180603 C 6.117860794067383 3.746361494064331 5.386116981506348 4.183547973632813 4.528178691864014 4.183547973632813 L 2.191992044448853 4.183547973632813 L 2.191992044448853 5.229434490203857 L 6.049238204956055 8.294647216796875 L 6.979896545410156 7.555078506469727 L 4.053328514099121 5.229466915130615 L 4.528178215026855 5.229466915130615 C 6.1171875 5.229466915130615 7.446713924407959 4.329724788665771 7.752414226531982 3.137676954269409 L 8.816667556762695 3.137676954269409 L 8.816667556762695 2.091789960861206 L 7.752414226531982 2.091789960861206 C 7.653375148773193 1.705570459365845 7.446815967559814 1.350083112716675 7.158831596374512 1.045902967453003 L 8.816667556762695 1.045902967453003 L 8.816667556762695 0 Z" fill="#000000" stroke="none" stroke-width="0.0234375" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_juox6w =
    '<svg viewBox="2.8 1.1 7.9 11.2" ><path transform="translate(-0.71, -0.29)" d="M 7.502419948577881 1.416666626930237 C 5.315517902374268 1.416666626930237 3.541666507720947 3.177551746368408 3.541666507720947 5.348467826843262 C 3.541666507720947 8.297317504882813 7.502419948577881 12.65038394927979 7.502419948577881 12.65038394927979 C 7.502419948577881 12.65038394927979 11.46317291259766 8.297317504882813 11.46317291259766 5.348467826843262 C 11.46317291259766 3.177551746368408 9.689321517944336 1.416666626930237 7.502419948577881 1.416666626930237 Z M 7.502419948577881 6.752682209014893 C 6.721584796905518 6.752682209014893 6.087864875793457 6.123593807220459 6.087864875793457 5.348467826843262 C 6.087864875793457 4.573340892791748 6.721584796905518 3.944252967834473 7.502419948577881 3.944252967834473 C 8.283252716064453 3.944252967834473 8.916973114013672 4.573340892791748 8.916973114013672 5.348467826843262 C 8.916973114013672 6.123593807220459 8.283252716064453 6.752682209014893 7.502419948577881 6.752682209014893 Z" fill="#ffffff" stroke="none" stroke-width="0.3541666567325592" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wvg83y =
    '<svg viewBox="0.0 0.0 13.6 13.5" ><path  d="M 0 0 L 13.57972431182861 0 L 13.57972431182861 13.48046207427979 L 0 13.48046207427979 L 0 0 Z" fill="none" stroke="none" stroke-width="0.3541666567325592" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nta6sn =
    '<svg viewBox="0.0 0.0 14.8 14.0" ><path  d="M 7.41773796081543 11.27410125732422 L 12.00189971923828 14.0252685546875 L 10.78909969329834 8.836657524108887 L 14.83547592163086 5.347317695617676 L 9.50137996673584 4.891865730285645 L 7.41773796081543 0 L 5.334095001220703 4.891865730285645 L 0 5.347317695617676 L 4.046375751495361 8.836657524108887 L 2.83357572555542 14.0252685546875 L 7.41773796081543 11.27410125732422 Z" fill="#16d5a1" stroke="none" stroke-width="0.8947368264198303" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qhd3a9 =
    '<svg viewBox="220.4 241.0 13.8 13.0" ><path transform="translate(218.52, 238.0)" d="M 11.81248092651367 3.003561973571777 C 10.50944900512695 3.003561973571777 9.331247329711914 3.68233585357666 8.78435230255127 4.740694522857666 C 8.236947059631348 3.682845115661621 7.04442024230957 3.003561973571777 5.74138879776001 3.003561973571777 C 3.704730987548828 3.003561973571777 0.9738395810127258 4.636385440826416 2.217525959014893 9.09065055847168 C 3.638224124908447 13.44467544555664 8.78435230255127 16.00458145141602 8.78435230255127 16.00356292724609 C 8.78435230255127 16.00458145141602 13.92280864715576 13.44467544555664 15.343505859375 9.090649604797363 C 16.58719253540039 4.636385440826416 13.8486270904541 3.003561973571777 11.81248092651367 3.003561973571777 Z" fill="#e11515" stroke="none" stroke-width="0.6653881072998047" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f8od2v =
    '<svg viewBox="3.3 1.3 9.3 13.3" ><path  d="M 8 1.333333373069763 C 5.423333644866943 1.333333373069763 3.333333492279053 3.423333644866943 3.333333492279053 6 C 3.333333492279053 9.5 8 14.66666698455811 8 14.66666698455811 C 8 14.66666698455811 12.66666698455811 9.5 12.66666698455811 6 C 12.66666698455811 3.423333644866943 10.57666683197021 1.333333373069763 8 1.333333373069763 Z M 8 7.666666984558105 C 7.079999923706055 7.666666984558105 6.333333492279053 6.920000076293945 6.333333492279053 6 C 6.333333492279053 5.079999923706055 7.079999923706055 4.333333492279053 8 4.333333492279053 C 8.920000076293945 4.333333492279053 9.666666984558105 5.079999923706055 9.666666984558105 6 C 9.666666984558105 6.920000076293945 8.920000076293945 7.666666984558105 8 7.666666984558105 Z" fill="#000000" stroke="none" stroke-width="0.3333333432674408" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g3wtyh =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 0 0 L 16 0 L 16 16 L 0 16 L 0 0 Z" fill="none" stroke="none" stroke-width="0.3333333432674408" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sixodg =
    '<svg viewBox="0.0 0.0 6.2 10.4" ><path transform="translate(-2.37, 0.0)" d="M 8.578930854797363 0 L 2.374658107757568 0 L 2.374658107757568 1.306301474571228 L 4.5625901222229 1.306301474571228 C 5.366083145141602 1.306301474571228 6.051391124725342 1.852342247962952 6.305787086486816 2.612602949142456 L 2.374658107757568 2.612602949142456 L 2.374658107757568 3.918904542922974 L 6.305787086486816 3.918904542922974 C 6.051391124725342 4.679164886474609 5.36608362197876 5.225205898284912 4.5625901222229 5.225205898284912 L 2.374658107757568 5.225205898284912 L 2.374658107757568 6.53150749206543 L 5.987123489379883 10.35992431640625 L 6.85872220993042 9.436211585998535 L 4.117874145507813 6.531547546386719 L 4.562589645385742 6.531547546386719 C 6.050760746002197 6.531547546386719 7.295915126800537 5.407779216766357 7.582215785980225 3.918924570083618 L 8.578930854797363 3.918924570083618 L 8.578930854797363 2.612622976303101 L 7.582215785980225 2.612622976303101 C 7.489461898803711 2.130239248275757 7.296011447906494 1.686239242553711 7.026302337646484 1.306321501731873 L 8.578930854797363 1.306321501731873 L 8.578930854797363 0 Z" fill="#000000" stroke="none" stroke-width="0.025390625" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_izlnjv =
    '<svg viewBox="343.0 596.1 12.8 10.6" ><path transform="translate(341.51, 593.72)" d="M 10.71334743499756 2.351161003112793 C 9.500458717346191 2.351161003112793 8.403763771057129 2.906335830688477 7.894702911376953 3.771975040435791 C 7.385165691375732 2.90675163269043 6.275136947631836 2.351161003112793 5.062247753143311 2.351161003112793 C 3.166484355926514 2.351161003112793 0.6245133280754089 3.686659812927246 1.782162547111511 7.329836845397949 C 3.104578018188477 10.89102745056152 7.894702911376953 12.98479270935059 7.894702911376953 12.98396015167236 C 7.894702911376953 12.98479270935059 12.67768478393555 10.89102745056152 14.00010013580322 7.329835891723633 C 15.15774917602539 3.686659812927246 12.60863494873047 2.351161003112793 10.71334743499756 2.351161003112793 Z" fill="#e11515" stroke="none" stroke-width="0.5208597779273987" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
