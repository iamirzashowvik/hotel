import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhoneXXS11Pro15.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro14 extends StatelessWidget {
  iPhoneXXS11Pro14({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffc4dde1),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Cloud' (shape)
          Container(
            width: 375.0,
            height: 317.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
                colorFilter: new ColorFilter.mode(
                    Colors.black.withOpacity(0.07), BlendMode.dstIn),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 36.0),
            child: SizedBox(
              width: 18.0,
              height: 22.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.9, 17.9, 16.3),
                    size: Size(18.0, 22.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'back' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 17.9, 16.3),
                          size: Size(17.9, 16.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Arrow_Back' (shape)
                              SvgPicture.string(
                            _svg_whshbr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 18.0, 22.0),
                    size: Size(18.0, 22.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff3c4152),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(123.0, 36.0),
            child: Text(
              'SELECT AIRLINE',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 18,
                color: const Color(0xff353b50),
                fontWeight: FontWeight.w700,
                height: 0.5,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(342.0, 39.0),
            child: SizedBox(
              width: 18.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.8, 0.0, 4.4, 19.0),
                    size: Size(18.0, 19.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'iconfinder_-_Dot-Mo…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 7.3, 4.4, 4.4),
                          size: Size(4.4, 19.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'XMLID_294_' (shape)
                              SvgPicture.string(
                            _svg_rx6j3a,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 14.6, 4.4, 4.4),
                          size: Size(4.4, 19.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'XMLID_295_' (shape)
                              SvgPicture.string(
                            _svg_yaiabu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 4.4, 4.4),
                          size: Size(4.4, 19.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'XMLID_297_' (shape)
                              SvgPicture.string(
                            _svg_hpeebr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 18.0, 19.0),
                    size: Size(18.0, 19.0),
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
            offset: Offset(49.0, 295.0),
            child: Container(
              width: 293.0,
              height: 438.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(81.0, 311.0),
            child: Text(
              'Departing Flight',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 11,
                color: const Color(0xff18e68e),
                fontWeight: FontWeight.w600,
                height: 0.8181818181818182,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(202.0, 311.0),
            child: Text(
              'Returning Flight',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 11,
                color: const Color(0xffbfbfbf),
                fontWeight: FontWeight.w600,
                height: 0.8181818181818182,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(76.5, 340.0),
            child: SizedBox(
              width: 233.0,
              height: 79.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.5, 0.0, 62.0, 28.0),
                    size: Size(233.0, 78.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Turkish airline' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.5, 32.0, 20.0, 11.0),
                    size: Size(233.0, 78.5),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'From',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 8,
                        color: const Color(0xffbcbcbc),
                        fontWeight: FontWeight.w600,
                        height: 1.125,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(139.5, 32.0, 14.0, 11.0),
                    size: Size(233.0, 78.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'To',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 8,
                        color: const Color(0xffbcbcbc),
                        fontWeight: FontWeight.w600,
                        height: 1.125,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.5, 47.0, 33.0, 20.0),
                    size: Size(233.0, 78.5),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'BCN',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                        height: 0.6,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(128.5, 47.0, 36.0, 20.0),
                    size: Size(233.0, 78.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'RMG',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                        height: 0.6,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(175.5, 53.0, 30.0, 21.0),
                    size: Size(233.0, 78.5),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 9,
                          color: const Color(0xff18e68e),
                          height: 1.125,
                        ),
                        children: [
                          TextSpan(
                            text: '\$110\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: '/person',
                            style: TextStyle(
                              fontSize: 8,
                              color: const Color(0xffbcbcbc),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.5, 43.0, 20.0, 20.0),
                    size: Size(233.0, 78.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '.....',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 15,
                        color: const Color(0xb218e68e),
                        fontWeight: FontWeight.w700,
                        height: 0.6,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(91.5, 43.0, 20.0, 20.0),
                    size: Size(233.0, 78.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '.....',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 15,
                        color: const Color(0xb218e68e),
                        fontWeight: FontWeight.w700,
                        height: 0.6,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(67.5, 48.0, 21.0, 17.0),
                    size: Size(233.0, 78.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: 0.733,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(1.9, 0.0, 17.2, 17.0),
                            size: Size(21.0, 17.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'path1962' (shape)
                                SvgPicture.string(
                              _svg_23ejbj,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 21.0, 17.0),
                            size: Size(21.0, 17.0),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(209.5, 45.0, 23.0, 24.0),
                    size: Size(233.0, 78.5),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x21000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(216.5, 52.0, 10.0, 10.0),
                    size: Size(233.0, 78.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 1.6, 10.0, 6.8),
                          size: Size(10.0, 10.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'back' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 6.8),
                                size: Size(10.0, 6.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Arrow_Back' (shape)
                                    SvgPicture.string(
                                  _svg_m9ypxn,
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
                              color: const Color(0xff17e68e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 78.5, 233.0, 1.0),
                    size: Size(233.0, 78.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z63itm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.5, 433.0),
            child: SizedBox(
              width: 233.0,
              height: 79.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.5, 0.0, 62.0, 28.0),
                    size: Size(233.0, 78.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Alitalia Air' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.5, 32.0, 20.0, 11.0),
                    size: Size(233.0, 78.5),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'From',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 8,
                        color: const Color(0xffbcbcbc),
                        fontWeight: FontWeight.w600,
                        height: 1.125,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(139.5, 32.0, 14.0, 11.0),
                    size: Size(233.0, 78.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'To',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 8,
                        color: const Color(0xffbcbcbc),
                        fontWeight: FontWeight.w600,
                        height: 1.125,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.5, 47.0, 33.0, 20.0),
                    size: Size(233.0, 78.5),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'BCN',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                        height: 0.6,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(128.5, 47.0, 36.0, 20.0),
                    size: Size(233.0, 78.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'RMG',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                        height: 0.6,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(175.5, 53.0, 30.0, 21.0),
                    size: Size(233.0, 78.5),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 9,
                          color: const Color(0xff18e68e),
                          height: 1.125,
                        ),
                        children: [
                          TextSpan(
                            text: '\$115\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: '/person',
                            style: TextStyle(
                              fontSize: 8,
                              color: const Color(0xffbcbcbc),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.5, 43.0, 20.0, 20.0),
                    size: Size(233.0, 78.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '.....',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 15,
                        color: const Color(0xb218e68e),
                        fontWeight: FontWeight.w700,
                        height: 0.6,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(91.5, 43.0, 20.0, 20.0),
                    size: Size(233.0, 78.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '.....',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 15,
                        color: const Color(0xb218e68e),
                        fontWeight: FontWeight.w700,
                        height: 0.6,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(67.5, 48.0, 21.0, 17.0),
                    size: Size(233.0, 78.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: 0.733,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(1.9, 0.0, 17.2, 17.0),
                            size: Size(21.0, 17.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'path1962' (shape)
                                SvgPicture.string(
                              _svg_23ejbj,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 21.0, 17.0),
                            size: Size(21.0, 17.0),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(209.5, 45.0, 23.0, 24.0),
                    size: Size(233.0, 78.5),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x21000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(216.5, 52.0, 10.0, 10.0),
                    size: Size(233.0, 78.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 1.6, 10.0, 6.8),
                          size: Size(10.0, 10.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'back' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 6.8),
                                size: Size(10.0, 6.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Arrow_Back' (shape)
                                    SvgPicture.string(
                                  _svg_m9ypxn,
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
                              color: const Color(0xff17e68e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 78.5, 233.0, 1.0),
                    size: Size(233.0, 78.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z63itm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.5, 526.0),
            child: SizedBox(
              width: 233.0,
              height: 79.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.5, 0.0, 62.0, 28.0),
                    size: Size(233.0, 78.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Emirates' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.5, 32.0, 20.0, 11.0),
                    size: Size(233.0, 78.5),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'From',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 8,
                        color: const Color(0xffbcbcbc),
                        fontWeight: FontWeight.w600,
                        height: 1.125,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(139.5, 32.0, 14.0, 11.0),
                    size: Size(233.0, 78.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'To',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 8,
                        color: const Color(0xffbcbcbc),
                        fontWeight: FontWeight.w600,
                        height: 1.125,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.5, 47.0, 33.0, 20.0),
                    size: Size(233.0, 78.5),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'BCN',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                        height: 0.6,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(128.5, 47.0, 36.0, 20.0),
                    size: Size(233.0, 78.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'RMG',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                        height: 0.6,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(175.5, 53.0, 30.0, 21.0),
                    size: Size(233.0, 78.5),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 9,
                          color: const Color(0xff18e68e),
                          height: 1.125,
                        ),
                        children: [
                          TextSpan(
                            text: '\$120\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: '/person',
                            style: TextStyle(
                              fontSize: 8,
                              color: const Color(0xffbcbcbc),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.5, 43.0, 20.0, 20.0),
                    size: Size(233.0, 78.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '.....',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 15,
                        color: const Color(0xb218e68e),
                        fontWeight: FontWeight.w700,
                        height: 0.6,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(91.5, 43.0, 20.0, 20.0),
                    size: Size(233.0, 78.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '.....',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 15,
                        color: const Color(0xb218e68e),
                        fontWeight: FontWeight.w700,
                        height: 0.6,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(67.5, 48.0, 21.0, 17.0),
                    size: Size(233.0, 78.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: 0.733,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(1.9, 0.0, 17.2, 17.0),
                            size: Size(21.0, 17.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'path1962' (shape)
                                SvgPicture.string(
                              _svg_23ejbj,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 21.0, 17.0),
                            size: Size(21.0, 17.0),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(209.5, 45.0, 23.0, 24.0),
                    size: Size(233.0, 78.5),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x21000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(216.5, 52.0, 10.0, 10.0),
                    size: Size(233.0, 78.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 1.6, 10.0, 6.8),
                          size: Size(10.0, 10.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'back' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 6.8),
                                size: Size(10.0, 6.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Arrow_Back' (shape)
                                    SvgPicture.string(
                                  _svg_m9ypxn,
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
                              color: const Color(0xff17e68e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 78.5, 233.0, 1.0),
                    size: Size(233.0, 78.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z63itm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.5, 619.0),
            child: SizedBox(
              width: 233.0,
              height: 79.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.5, 0.0, 62.0, 28.0),
                    size: Size(233.0, 78.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Qatar-Airways' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.5, 32.0, 20.0, 11.0),
                    size: Size(233.0, 78.5),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'From',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 8,
                        color: const Color(0xffbcbcbc),
                        fontWeight: FontWeight.w600,
                        height: 1.125,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(139.5, 32.0, 14.0, 11.0),
                    size: Size(233.0, 78.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'To',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 8,
                        color: const Color(0xffbcbcbc),
                        fontWeight: FontWeight.w600,
                        height: 1.125,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.5, 47.0, 33.0, 20.0),
                    size: Size(233.0, 78.5),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'BCN',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                        height: 0.6,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(128.5, 47.0, 36.0, 20.0),
                    size: Size(233.0, 78.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'RMG',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                        height: 0.6,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(175.5, 53.0, 30.0, 21.0),
                    size: Size(233.0, 78.5),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 9,
                          color: const Color(0xff18e68e),
                          height: 1.125,
                        ),
                        children: [
                          TextSpan(
                            text: '\$130\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: '/person',
                            style: TextStyle(
                              fontSize: 8,
                              color: const Color(0xffbcbcbc),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.5, 43.0, 20.0, 20.0),
                    size: Size(233.0, 78.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '.....',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 15,
                        color: const Color(0xb218e68e),
                        fontWeight: FontWeight.w700,
                        height: 0.6,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(91.5, 43.0, 20.0, 20.0),
                    size: Size(233.0, 78.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '.....',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 15,
                        color: const Color(0xb218e68e),
                        fontWeight: FontWeight.w700,
                        height: 0.6,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(67.5, 48.0, 21.0, 17.0),
                    size: Size(233.0, 78.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: 0.733,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(1.9, 0.0, 17.2, 17.0),
                            size: Size(21.0, 17.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'path1962' (shape)
                                SvgPicture.string(
                              _svg_23ejbj,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 21.0, 17.0),
                            size: Size(21.0, 17.0),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(209.5, 45.0, 23.0, 24.0),
                    size: Size(233.0, 78.5),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x21000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(216.5, 52.0, 10.0, 10.0),
                    size: Size(233.0, 78.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 1.6, 10.0, 6.8),
                          size: Size(10.0, 10.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'back' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 6.8),
                                size: Size(10.0, 6.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Arrow_Back' (shape)
                                    SvgPicture.string(
                                  _svg_m9ypxn,
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
                              color: const Color(0xff17e68e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 78.5, 233.0, 1.0),
                    size: Size(233.0, 78.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z63itm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(81.0, 404.0),
            child: Text(
              '9:30 AM\n15 Sep 2020',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 6,
                color: const Color(0xffd5cfcf),
                fontWeight: FontWeight.w700,
                height: 1.1666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(81.0, 497.0),
            child: Text(
              '9:30 AM\n15 Sep 2020',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 6,
                color: const Color(0xffd5cfcf),
                fontWeight: FontWeight.w700,
                height: 1.1666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(81.0, 590.0),
            child: Text(
              '9:30 AM\n15 Sep 2020',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 6,
                color: const Color(0xffd5cfcf),
                fontWeight: FontWeight.w700,
                height: 1.1666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(81.0, 683.0),
            child: Text(
              '9:30 AM\n15 Sep 2020',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 6,
                color: const Color(0xffd5cfcf),
                fontWeight: FontWeight.w700,
                height: 1.1666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(67.0, 747.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhoneXXS11Pro15(),
                ),
              ],
              child: Container(
                width: 243.0,
                height: 41.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(27.0),
                  color: const Color(0xff18e68e),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x543f646d),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(160.0, 756.0),
            child: Text(
              'Done',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 18,
                color: const Color(0xff353b50),
                fontWeight: FontWeight.w700,
                height: 0.5,
              ),
              textAlign: TextAlign.left,
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
const String _svg_23ejbj =
    '<svg viewBox="139.9 262.0 17.2 17.0" ><path transform="translate(139.81, 261.82)" d="M 13.46433162689209 17.17021369934082 C 13.44565296173096 17.14089584350586 12.54502391815186 15.41048812866211 11.46288776397705 13.32479476928711 C 10.38079166412354 11.23909950256348 9.478585243225098 9.515548706054688 9.458054542541504 9.494624137878418 C 9.434056282043457 9.470231056213379 8.861364364624023 10.0158109664917 7.857805728912354 11.01913356781006 C 6.391695499420166 12.48488998413086 6.294953346252441 12.59014320373535 6.295505046844482 12.71864700317383 C 6.295820236206055 12.7939920425415 6.356112003326416 13.34824085235596 6.429407596588135 13.95028972625732 L 6.562718868255615 15.04495525360107 L 5.929184436798096 15.68124866485596 L 5.295610427856445 16.31758117675781 L 4.560407638549805 14.91802883148193 L 3.825225114822388 13.51851463317871 L 2.44160795211792 12.79611968994141 C 1.680617928504944 12.39882564544678 1.057604908943176 12.06477928161621 1.057136058807373 12.05378532409668 C 1.056663155555725 12.04278945922852 1.336073279380798 11.75437545776367 1.678048729896545 11.41292095184326 L 2.299820423126221 10.79203510284424 L 3.519456148147583 10.94008445739746 L 4.739076137542725 11.08809471130371 L 6.318833351135254 9.508967399597168 C 7.550752639770508 8.277482032775879 7.886532783508301 7.921171188354492 7.843934535980225 7.890710353851318 C 7.813907146453857 7.869194030761719 6.05445671081543 6.936881542205811 3.934072971343994 5.818886280059814 L 0.07881252467632294 3.786153793334961 L 0.8749805688858032 2.989985704421997 L 1.671148657798767 2.193821668624878 L 6.429919719696045 3.454955816268921 L 11.18869876861572 4.716102123260498 L 13.36471271514893 2.544442892074585 C 14.889892578125 1.022285103797913 15.59329414367676 0.3464003503322601 15.71663570404053 0.2845585346221924 C 15.83016586303711 0.227603867650032 15.99011516571045 0.1899551153182983 16.16775894165039 0.1783472150564194 C 16.51733207702637 0.1555101126432419 16.77745246887207 0.257678747177124 17.00880813598633 0.5086836218833923 C 17.22380828857422 0.7419332265853882 17.29347801208496 0.9178822040557861 17.29253196716309 1.225140690803528 C 17.29103469848633 1.699718236923218 17.31787109375 1.667613983154297 14.87432670593262 4.118112087249756 L 12.6717529296875 6.326951503753662 L 13.62313842773438 10.00178241729736 C 14.14641571044922 12.02296829223633 14.68856620788574 14.11879062652588 14.82794570922852 14.65924739837646 L 15.08136749267578 15.64180374145508 L 14.28981399536133 16.43264770507813 C 13.70171546936035 17.02023506164551 13.48955154418945 17.20977783203125 13.46433162689209 17.17021369934082 Z" fill="#16d5a1" stroke="none" stroke-width="0.03940626233816147" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m9ypxn =
    '<svg viewBox="0.0 0.0 10.0 6.8" ><path transform="translate(0.0, -1.61)" d="M 0.311436653137207 4.719851493835449 L 8.979083061218262 4.719851493835449 L 6.386090278625488 2.136826753616333 C 6.264301300048828 2.015037298202515 6.264301300048828 1.817880749702454 6.386090278625488 1.696402192115784 C 6.507879257202148 1.574612975120544 6.705036163330078 1.574612975120544 6.826515197753906 1.696402192115784 L 9.910056114196777 4.779658317565918 C 10.02998161315918 4.89958381652832 10.02998161315918 5.100157737731934 9.910056114196777 5.220083236694336 L 6.826489448547363 8.30364990234375 C 6.704699516296387 8.425439834594727 6.507542610168457 8.425439834594727 6.386064529418945 8.30364990234375 C 6.264275550842285 8.18186092376709 6.264275550842285 7.984704494476318 6.386064529418945 7.863226413726807 L 8.979083061218262 5.34277868270874 L 0.3114633560180664 5.34277868270874 C 0.1395244598388672 5.34277868270874 0 5.20322847366333 0 5.031314849853516 C 0 4.859401702880859 0.1395244598388672 4.719851493835449 0.311436653137207 4.719851493835449 Z" fill="#17e68e" stroke="none" stroke-width="0.025890571996569633" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z63itm =
    '<svg viewBox="70.5 291.5 233.0 1.0" ><path transform="translate(70.5, 291.5)" d="M 0 0 L 233 0" fill="none" stroke="#d5cfcf" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
