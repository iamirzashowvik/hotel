import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhoneXXS11Pro10.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(14.0, 95.0),
                child: SizedBox(
                  width: 350.0,
                  height: 470.0,
                  child: Stack(
                    children: <Widget>[Image.asset('Asset/Mask.png')],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Transform.translate(
                  offset: Offset(0.0, 56.7),
                  child:
                      //  Image.asset('Asset/Mask.png')
                      SvgPicture.string(
                    _svg_z4ys0u,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => iPhoneXXS11Pro10()),
                    );
                  },
                  child: Container(
                    width: 328.0,
                    height: 41.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35.0),
                      color: Color(0xff17e68e),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(3, 5),
                          blurRadius: 3,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Signup  with Email',
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 12,
                          color: const Color(0xff353b50),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 328.0,
                  height: 41.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35.0),
                    // color: Color(0xff17e68e),
                  ),
                  child: Center(
                    child: Text(
                      'Continue with facebook',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 12,
                        color: const Color(0xff353b50),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

const String _svg_z4ys0u =
    '<svg viewBox="0.0 56.7 378.3 549.0" ><path transform="translate(-3585.0, -25.0)" d="M 3585.00048828125 124.4722366333008 C 3585.00048828125 124.4722366333008 3690.98583984375 43.42033767700195 3790.1416015625 104.4271469116211 C 3889.29736328125 165.4339599609375 3960.000244140625 148.8749694824219 3960.000244140625 148.8749694824219 L 3960.000244140625 618.5151977539063 L 3960.000244140625 618.5151977539063 L 3960.000244140625 618.5151977539063 C 3960.000244140625 618.5151977539063 3946.21728515625 613.7449951171875 3960.000244140625 618.5151977539063 C 3968.311279296875 621.3916015625 3958.069091796875 616.765380859375 3960.000244140625 618.5151977539063 C 3958.508056640625 618.0465087890625 3959.795654296875 618.9238891601563 3960.000244140625 618.5151977539063 C 3960.080078125 618.3556518554688 3962.99462890625 620.0892333984375 3960.000244140625 618.5151977539063 C 3945.206298828125 610.735107421875 3887.458251953125 586.7647094726563 3837.44091796875 615.9051513671875 C 3778.248779296875 650.390869140625 3702.334228515625 596.806396484375 3668.1005859375 595.8313598632813 C 3607.901611328125 591.370849609375 3585.00048828125 630.6932373046875 3585.00048828125 630.6932373046875 L 3585.00048828125 124.4722366333008 Z" fill="none" stroke="#759edc" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
