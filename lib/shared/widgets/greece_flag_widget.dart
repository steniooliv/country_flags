import 'package:flutter/material.dart';

class GreeceFlag extends StatelessWidget {
  const GreeceFlag({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 32),
      child: Column(
        children: [
          Container(
              width: 300,
              height: 207,
              color: Colors.white,
              child: Stack(
                fit: StackFit.loose,
                children: [
                  Column(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 23,
                        color: Color(0xff000099),
                      ),
                      Container(
                        width: double.infinity,
                        height: 23,
                        color: Colors.white,
                      ),
                      Container(
                        width: double.infinity,
                        height: 23,
                        color: Color(0xff000099),
                      ),
                      Container(
                        width: double.infinity,
                        height: 23,
                        color: Colors.white,
                      ),
                      Container(
                        width: double.infinity,
                        height: 23,
                        color: Color(0xff000099),
                      ),
                      Container(
                        width: double.infinity,
                        height: 23,
                        color: Colors.white,
                      ),
                      Container(
                        width: double.infinity,
                        height: 23,
                        color: Color(0xff000099),
                      ),
                      Container(
                        width: double.infinity,
                        height: 23,
                        color: Colors.white,
                      ),
                      Container(
                        width: double.infinity,
                        height: 23,
                        color: Color(0xff000099),
                      ),
                    ],
                  ),
                  Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                      width: 115,
                      height: 115,
                      color: Color(0xff000099),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.center,
                            children: [
                              Column(
                                children: [
                                  Container(
                                    width: 115,
                                    height: 23,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 23,
                                    height: 115,
                                    color: Colors.white,
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Grécia',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
