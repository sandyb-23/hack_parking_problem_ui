import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GooglePixel44XL2 extends StatelessWidget {
  GooglePixel44XL2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 88.0, start: 32.0),
            Pin(size: 24.0, start: 40.0),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Park here\n',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 20,
                    color: const Color(0xff707070),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 60.0),
            Pin(size: 216.0, start: 112.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -86.0, end: -86.0),
            Pin(size: 280.0, end: -58.0),
            child: SvgPicture.string(
              _svg_tx4k,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_tx4k =
    '<svg viewBox="-86.0 648.0 584.0 280.0" ><path transform="translate(-86.0, 648.0)" d="M 181.8771362304688 0 L 402.1228637695312 0 C 502.5708923339844 0 584 62.68013381958008 584 140 C 584 217.3198699951172 502.5708923339844 280 402.1228637695312 280 L 181.8771362304688 280 C 81.42916107177734 280 0 217.3198699951172 0 140 C 0 62.68013381958008 81.42916107177734 0 181.8771362304688 0 Z" fill="#ffffff" stroke="#5a5858" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
