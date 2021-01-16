import 'package:flutter/material.dart';
import 'package:hotelbook/screen/iPhoneXXS11Pro1.dart';
import './iPhoneXXS11Pro7.dart';
import 'package:adobe_xd/page_link.dart';
import './iPhoneXXS11Pro16.dart';

import './iPhoneXXS11Pro4.dart';
import './iPhoneXXS11Pro17.dart';
import './iPhoneXXS11Pro6.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhoneXXS11Pro14.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro12 extends StatelessWidget {
  iPhoneXXS11Pro12({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(289.0, 77.0),
            child:
                // Adobe XD layer: 'palawan-unsplash fo…' (shape)
                Container(
              width: 119.0,
              height: 659.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                ),
                image: DecorationImage(
                  image: const AssetImage('Asset/gg.jpg'),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x2b000000),
                    offset: Offset(3, 7),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(53.1, 186.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhoneXXS11Pro7(),
                ),
              ],
              child: SizedBox(
                width: 155.0,
                child: Text(
                  'SEARCH',
                  style: TextStyle(
                    fontFamily: 'Nunito',
                    fontSize: 18,
                    color: const Color(0xff353b50),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(53.1, 246.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => iPhoneXXS11Pro16()),
                );
              },
              child: SizedBox(
                width: 155.0,
                child: Text(
                  'PROFILE',
                  style: TextStyle(
                    fontFamily: 'Nunito',
                    fontSize: 18,
                    color: const Color(0xff353b50),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.7, 306.0),
            child: GestureDetector(onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => iPhoneXXS11Pro1()),
              );
            },
              child: SizedBox(
                width: 172.0,
                child: Text(
                  'RESERVATION',
                  style: TextStyle(
                    fontFamily: 'Nunito',
                    fontSize: 18,
                    color: const Color(0xff353b50),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(43.3, 366.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhoneXXS11Pro4(),
                ),
              ],
              child: SizedBox(
                width: 188.0,
                child: Text(
                  'BOOK A HOTEL',
                  style: TextStyle(
                    fontFamily: 'Nunito',
                    fontSize: 18,
                    color: const Color(0xff353b50),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.6, 479.0),
            child: GestureDetector(onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => iPhoneXXS11Pro17()),
              );
            },
              child: SizedBox(
                width: 209.0,
                child: Text(
                  'SUPPORT & FAQs',
                  style: TextStyle(
                    fontFamily: 'Nunito',
                    fontSize: 18,
                    color: const Color(0xff353b50),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.6, 430.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhoneXXS11Pro6(),
                ),
              ],
              child: SizedBox(
                width: 209.0,
                child: Text(
                  'REVIEW',
                  style: TextStyle(
                    fontFamily: 'Nunito',
                    fontSize: 18,
                    color: const Color(0xff353b50),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
