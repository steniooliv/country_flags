import 'package:flutter/material.dart';

class EnglandFlag extends StatelessWidget {
  const EnglandFlag({
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
            height: 200,
            color: Colors.white,
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
                          width: 30,
                          height: 200,
                          color: Color(0xffff0000),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          width: 300,
                          height: 30,
                          color: Color(0xffff0000),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Inglaterra',
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
