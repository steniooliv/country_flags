import 'package:flutter/material.dart';

class IrelandFlag extends StatelessWidget {
  const IrelandFlag({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 32),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 200,
                decoration: BoxDecoration(
                  color: Color(0xff009900),
                ),
              ),
              Container(
                width: 100,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),
              Container(
                width: 100,
                height: 200,
                decoration: BoxDecoration(
                  color: Color(0xffff6600),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Irlanda',
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
