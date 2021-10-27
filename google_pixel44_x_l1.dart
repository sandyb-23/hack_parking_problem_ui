import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './google_pixel44_x_l2.dart';
import 'package:adobe_xd/page_link.dart';

class GooglePixel44XL1 extends StatelessWidget {
  GooglePixel44XL1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 464.0, end: -82.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(90.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 17.0, end: 16.0),
            Pin(size: 61.0, middle: 0.6527),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 35.0),
                  Pin(size: 40.0, end: 7.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(31.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff000000)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff000000)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, end: 12.0),
                  Pin(size: 39.5, middle: 0.5118),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 25.0, start: 0.0),
                                    Pin(size: 25.0, start: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xff000000),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 16.0, start: 4.5),
                                    Pin(size: 16.0, start: 4.5),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.0, end: 5.5),
                                    Pin(size: 22.4, end: 0.1),
                                    child: Transform.rotate(
                                      angle: -0.576,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(3.0),
                                          color: const Color(0xff000000),
                                          border: Border.all(
                                              width: 1.0,
                                              color: const Color(0xff000000)),
                                        ),
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
                Pinned.fromPins(
                  Pin(size: 256.0, start: 15.0),
                  Pin(size: 22.0, middle: 0.5385),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 22.0, middle: 0.5),
                        child: Text(
                          'search : coffee, eat, mall, clothing',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 17,
                            color: const Color(0x8f707070),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 126.0, start: 25.0),
            Pin(size: 30.0, start: 96.0),
            child: Text(
              'Places nearby',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.0, start: 15.0),
            Pin(size: 120.0, middle: 0.192),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.0, middle: 0.5),
            Pin(size: 120.0, middle: 0.192),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.0, end: 15.0),
            Pin(size: 120.0, middle: 0.192),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel44XL2(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(36.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
