import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhoneXXS11Pro2.dart';
import 'package:adobe_xd/page_link.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro3 extends StatelessWidget {
  iPhoneXXS11Pro3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeaeaea),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'design-customize-ve…' (shape)
          Container(
            width: 375.0,
            height: 381.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
                colorFilter: new ColorFilter.mode(
                    Colors.black.withOpacity(0.6), BlendMode.dstIn),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(9.0, 39.0),
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
                width: 23.0,
                height: 20.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 1.2, 22.3, 17.7),
                      size: Size(23.0, 20.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'back' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 22.3, 17.7),
                            size: Size(22.3, 17.7),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'Arrow_Back' (shape)
                                SvgPicture.string(
                              _svg_gljyrs,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 20.0),
                      size: Size(23.0, 20.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff000000),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff16d5a1)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(10.0, 101.0),
            child: Container(
              width: 116.0,
              height: 41.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(27.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xff16d5a1), const Color(0xff3178e3)],
                  stops: [0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(3, 4),
                    blurRadius: 4,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 107.0),
            child: Container(
              width: 29.0,
              height: 29.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 114.0),
            child: SizedBox(
              width: 16.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 0.0, 15.0, 15.0),
                    size: Size(16.0, 15.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'location' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.1, 1.3, 8.8, 12.5),
                          size: Size(15.0, 15.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_e9a02y,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 15.0, 15.0),
                          size: Size(15.0, 15.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_2oxvch,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 15.0),
                    size: Size(16.0, 15.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff16d5a1),
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
            offset: Offset(47.0, 114.0),
            child: Text(
              'Vythiri Resotrs',
              style: TextStyle(
                fontFamily: 'Roboto Slab',
                fontSize: 10,
                color: const Color(0xff353131),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(29.5, 139.0),
            child: SvgPicture.string(
              _svg_4484vx,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(73.0, 235.0),
            child: ClipOval(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 17.0, sigmaY: 17.0),
                child: Container(
                  width: 30.0,
                  height: 31.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    border:
                        Border.all(width: 4.0, color: const Color(0x5e3178e3)),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(78.0, 240.0),
            child: Container(
              width: 20.0,
              height: 21.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 4.0, color: const Color(0xb03178e3)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(84.0, 247.0),
            child: Container(
              width: 8.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xfff1f1f1), const Color(0xffdfd4d4)],
                  stops: [0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(10, 11),
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(78.0, 250.2),
            child: Transform.rotate(
              angle: 2.4784,
              child: SizedBox(
                width: 65.0,
                height: 65.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.8, 10.0, 61.9, 50.8),
                      size: Size(65.2, 64.6),
                      pinLeft: true,
                      pinRight: true,
                      pinBottom: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'location' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(12.9, 4.2, 36.1, 42.3),
                            size: Size(61.9, 50.8),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_wcc0kl,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 61.9, 50.8),
                            size: Size(61.9, 50.8),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_y6zyez,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 65.2, 64.6),
                      size: Size(65.2, 64.6),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: SvgPicture.string(
                        _svg_7j71ni,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(104.4, 273.7),
            child: Transform.rotate(
              angle: -0.4014,
              child:
                  // Adobe XD layer: 'IMG_20200301_114808…' (shape)
                  Container(
                width: 19.0,
                height: 19.0,
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.cover,
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffffffff)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(3, 3),
                      blurRadius: 2,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(197.0, 291.0),
            child: SizedBox(
              width: 30.0,
              height: 29.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 29.0),
                    size: Size(30.0, 29.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(210.0, 133.0),
            child:
                // Adobe XD layer: 'music-note' (shape)
                Container(
              width: 23.0,
              height: 24.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 2.0, color: const Color(0xff3178e3)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(156.0, 49.0),
            child:
                // Adobe XD layer: 'coffee-cup' (shape)
                Container(
              width: 25.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 2.0, color: const Color(0xffdd5c47)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(9.0, 418.0),
            child:
                // Adobe XD layer: 'Book The Raviz Kada…' (shape)
                Container(
              width: 90.0,
              height: 74.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(99.0, 421.0),
            child: SizedBox(
              width: 146.0,
              height: 21.0,
              child: Text(
                ' Kadavu beach  Hotel',
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
            offset: Offset(106.0, 441.0),
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
            offset: Offset(60.0, 577.0),
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
            offset: Offset(60.0, 651.0),
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
            offset: Offset(60.0, 729.0),
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
            offset: Offset(126.0, 441.0),
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
            offset: Offset(77.0, 577.0),
            child: Text(
              '1.3 km',
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
            offset: Offset(77.0, 651.0),
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
            offset: Offset(77.0, 729.0),
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
            offset: Offset(77.0, 651.0),
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
            offset: Offset(297.0, 561.0),
            child: Text(
              '12 Minute',
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
            offset: Offset(297.0, 635.0),
            child: Text(
              '16 Minute',
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
            offset: Offset(297.0, 711.0),
            child: Text(
              '20 Minute',
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
            offset: Offset(9.0, 513.0),
            child: SizedBox(
              width: 227.0,
              height: 19.0,
              child: Text(
                'Places of  interest in the area',
                style: TextStyle(
                  fontFamily: 'MS Reference Sans Serif',
                  fontSize: 15,
                  color: const Color(0xff16d5a1),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(9.0, 553.0),
            child:
                // Adobe XD layer: 'coffee-cup' (shape)
                Container(
              width: 48.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 3.0, color: const Color(0xffdd5c47)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(9.0, 626.0),
            child:
                // Adobe XD layer: 'music-note' (shape)
                Container(
              width: 48.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 3.0, color: const Color(0xff3178e3)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(9.0, 702.0),
            child:
                // Adobe XD layer: 'beer' (shape)
                Container(
              width: 48.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 3.0, color: const Color(0xffeeee00)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 559.0),
            child: Text(
              'Cafe Coffee Day',
              style: TextStyle(
                fontFamily: 'MS Reference Sans Serif',
                fontSize: 15,
                color: const Color(0xff171717),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 633.0),
            child: Text(
              'Wanderers Concert',
              style: TextStyle(
                fontFamily: 'MS Reference Sans Serif',
                fontSize: 15,
                color: const Color(0xff171717),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 709.0),
            child: Text(
              'Big Brewski Pub',
              style: TextStyle(
                fontFamily: 'MS Reference Sans Serif',
                fontSize: 15,
                color: const Color(0xff171717),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 633.0),
            child: Text(
              'Wanderers Concert',
              style: TextStyle(
                fontFamily: 'MS Reference Sans Serif',
                fontSize: 15,
                color: const Color(0xff171717),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(197.0, 291.0),
            child:
                // Adobe XD layer: 'beer' (shape)
                Container(
              width: 30.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 2.0, color: const Color(0xffeeee00)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(342.0, 421.0),
            child: Container(
              width: 17.0,
              height: 18.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xff5699ff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(342.9, 424.0),
            child: Transform.rotate(
              angle: -0.8203,
              child: SizedBox(
                width: 15.0,
                height: 16.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.5, 0.9, 14.2, 13.9),
                      size: Size(15.1, 15.7),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: '12-sent' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 14.2, 13.9),
                            size: Size(14.2, 13.9),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_hklve4,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(5.7, 2.8, 5.7, 5.5),
                            size: Size(14.2, 13.9),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_13sqg1,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 15.1, 15.7),
                      size: Size(15.1, 15.7),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(3.0),
                          color: const Color(0xff0066ff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_gljyrs =
    '<svg viewBox="0.0 0.0 22.3 17.7" ><path transform="translate(0.0, -4.17)" d="M 21.61478996276855 12.2716121673584 L 2.277624607086182 12.2716121673584 L 8.062484741210938 5.55574893951416 C 8.33419132232666 5.239096641540527 8.33419132232666 4.726489543914795 8.062484741210938 4.410645008087158 C 7.790777683258057 4.093993186950684 7.350928783416748 4.093993186950684 7.079916477203369 4.410645008087158 L 0.2006610035896301 12.42711067199707 C -0.06688763946294785 12.73891639709473 -0.06688763946294785 13.26040935516357 0.2006610035896301 13.57221508026123 L 7.079972267150879 21.5894889831543 C 7.351679801940918 21.90614128112793 7.791530609130859 21.90614128112793 8.062541007995605 21.5894889831543 C 8.334249496459961 21.27283668518066 8.334249496459961 20.76022911071777 8.062541007995605 20.44438552856445 L 2.277624607086182 13.89122295379639 L 21.61473083496094 13.89122295379639 C 21.99832153320313 13.89122295379639 22.30959320068359 13.52839279174805 22.30959320068359 13.08141803741455 C 22.30959320068359 12.63444328308105 21.99832153320313 12.2716121673584 21.61478996276855 12.2716121673584 Z" fill="#000000" stroke="#16d5a1" stroke-width="0.0673154816031456" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e9a02y =
    '<svg viewBox="3.1 1.3 8.8 12.5" ><path  d="M 7.5 1.25 C 5.084375381469727 1.25 3.125 3.209375143051147 3.125 5.625 C 3.125 8.90625 7.5 13.75 7.5 13.75 C 7.5 13.75 11.875 8.90625 11.875 5.625 C 11.875 3.209375143051147 9.915624618530273 1.25 7.5 1.25 Z M 7.5 7.1875 C 6.637499809265137 7.1875 5.9375 6.487500190734863 5.9375 5.625 C 5.9375 4.762499809265137 6.637499809265137 4.0625 7.5 4.0625 C 8.362500190734863 4.0625 9.0625 4.762499809265137 9.0625 5.625 C 9.0625 6.487500190734863 8.362500190734863 7.1875 7.5 7.1875 Z" fill="#16d5a1" stroke="none" stroke-width="0.3125" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2oxvch =
    '<svg viewBox="0.0 0.0 15.0 15.0" ><path  d="M 0 0 L 15 0 L 15 15 L 0 15 L 0 0 Z" fill="none" stroke="none" stroke-width="0.3125" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4484vx =
    '<svg viewBox="29.5 139.0 52.5 111.7" ><path transform="matrix(0.906308, -0.422618, 0.422618, 0.906308, 32.18, 142.02)" d="M -1.385681629180908 -3.359544992446899 C -1.385681629180908 -3.359544992446899 0.068745456635952 3.806818008422852 -0.08043752610683441 1.839122772216797 C -0.2296206206083298 -0.1285713464021683 0 11 0 11" fill="none" stroke="#3178e3" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(38.5, 155.5)" d="M 0 0 L 3.143534898757935 13.87980175018311" fill="none" stroke="#3178e3" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(42.5, 173.5)" d="M 0 0 L 3.143534898757935 12.87980175018311" fill="none" stroke="#3178e3" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(45.5, 191.5)" d="M 0 0 L 2.143534898757935 15.87980175018311" fill="none" stroke="#3178e3" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(48.5, 214.5)" d="M 0 0 L 2 13" fill="none" stroke="#3178e3" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="matrix(0.978148, -0.207912, 0.207912, 0.978148, 50.36, 231.62)" d="M 0 0 L 0 11" fill="none" stroke="#3178e3" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="matrix(0.0, -1.0, 1.0, 0.0, 54.0, 250.0)" d="M 0.89837646484375 0.32916259765625 L 4.19171142578125 -0.53753662109375 L -0.66162109375 0.935791015625 L 0 11" fill="none" stroke="#3178e3" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(68.0, 250.0)" d="M 0 0 L 14 0" fill="none" stroke="#3178e3" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_wcc0kl =
    '<svg viewBox="12.9 4.2 36.1 42.3" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff16d5a1"  /><stop offset="1.0" stop-color="#ff3178e3"  /></linearGradient></defs><path transform="translate(-2.27, -1.83)" d="M 33.21729278564453 6.064791202545166 C 23.24818420410156 6.064791202545166 15.16198348999023 12.70072364807129 15.16198348999023 20.88186454772949 C 15.16198348999023 31.99467468261719 33.21729278564453 48.3992919921875 33.21729278564453 48.3992919921875 C 33.21729278564453 48.3992919921875 51.27261734008789 31.99467468261719 51.27261734008789 20.88186454772949 C 51.27261734008789 12.70072364807129 43.18640518188477 6.064791202545166 33.21729278564453 6.064791202545166 Z M 33.21729278564453 26.17367553710938 C 29.65781784057617 26.17367553710938 26.76897239685059 23.80294609069824 26.76897239685059 20.88186454772949 C 26.76897239685059 17.96078491210938 29.65781784057617 15.59005641937256 33.21729278564453 15.59005641937256 C 36.77677154541016 15.59005641937256 39.66561889648438 17.96078491210938 39.66561889648438 20.88186454772949 C 39.66561889648438 23.80294609069824 36.77677154541016 26.17367553710938 33.21729278564453 26.17367553710938 Z" fill="url(#gradient)" stroke="none" stroke-width="1.5161981582641602" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y6zyez =
    '<svg viewBox="0.0 0.0 61.9 50.8" ><path  d="M 0 0 L 61.90393829345703 0 L 61.90393829345703 50.80139541625977 L 0 50.80139541625977 L 0 0 Z" fill="none" stroke="none" stroke-width="1.5161981582641602" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7j71ni =
    '<svg viewBox="164.2 440.2 65.2 64.6" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff16d5a1"  /><stop offset="1.0" stop-color="#ff3178e3"  /></linearGradient></defs><path transform="matrix(0.945519, 0.325568, -0.325568, 0.945519, 180.09, 439.0)" d="M 4.047355651855469 3.68354320526123 L 52.44379806518555 0.9598090648651123 L 49.29741668701172 48.81167602539063 L 0.9009735584259033 51.53541564941406 L 4.047355651855469 3.68354320526123 Z" fill="url(#gradient)" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f8od2v =
    '<svg viewBox="3.3 1.3 9.3 13.3" ><path  d="M 8 1.333333373069763 C 5.423333644866943 1.333333373069763 3.333333492279053 3.423333644866943 3.333333492279053 6 C 3.333333492279053 9.5 8 14.66666698455811 8 14.66666698455811 C 8 14.66666698455811 12.66666698455811 9.5 12.66666698455811 6 C 12.66666698455811 3.423333644866943 10.57666683197021 1.333333373069763 8 1.333333373069763 Z M 8 7.666666984558105 C 7.079999923706055 7.666666984558105 6.333333492279053 6.920000076293945 6.333333492279053 6 C 6.333333492279053 5.079999923706055 7.079999923706055 4.333333492279053 8 4.333333492279053 C 8.920000076293945 4.333333492279053 9.666666984558105 5.079999923706055 9.666666984558105 6 C 9.666666984558105 6.920000076293945 8.920000076293945 7.666666984558105 8 7.666666984558105 Z" fill="#000000" stroke="none" stroke-width="0.3333333432674408" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g3wtyh =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 0 0 L 16 0 L 16 16 L 0 16 L 0 0 Z" fill="none" stroke="none" stroke-width="0.3333333432674408" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hklve4 =
    '<svg viewBox="0.0 0.0 14.2 13.9" ><path transform="translate(-0.53, -0.53)" d="M 9.050618171691895 14.4037504196167 L 6.210828304290771 8.85474967956543 L 0.5312499403953552 6.080250263214111 L 14.73019599914551 0.53125 L 9.050618171691895 14.4037504196167 Z" fill="none" stroke="#ffffff" stroke-width="1.0625" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_13sqg1 =
    '<svg viewBox="5.7 2.8 5.7 5.5" ><path transform="translate(5.68, 2.77)" d="M 0 5.549000263214111 L 5.679579734802246 0" fill="none" stroke="#ffffff" stroke-width="1.0625" stroke-linecap="round" stroke-linejoin="round" /></svg>';
