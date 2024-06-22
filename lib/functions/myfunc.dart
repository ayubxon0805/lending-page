import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyFunctions {
  table(
      {required information,
      required myinfo,
      required BuildContext context,
      required Color color,
      required Color bgColor}) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: Container(
              margin: const EdgeInsets.only(left: 30),
              width: MediaQuery.of(context).size.width * 0.445,
              height: 38,
              decoration: BoxDecoration(
                  color: bgColor,
                  border: Border(
                      left: const BorderSide(
                          color: Color.fromARGB(255, 226, 226, 226)),
                      bottom: BorderSide(color: color),
                      top: const BorderSide(
                          color: Color.fromARGB(255, 226, 226, 226)),
                      right: const BorderSide(
                          color: Color.fromARGB(255, 226, 226, 226)))),
              child: Padding(
                padding: const EdgeInsets.only(left: 7, top: 8),
                child: Text(
                  information,
                  style: TextStyle(fontSize: 6.4.sp),
                ),
              )),
        ),

        //////////////////////////////////////////////// //////////////// //////////////// //////////////// //////////////// ////////////////
        Expanded(
          flex: 1,
          child: Container(
            margin: const EdgeInsets.only(right: 30),
            width: MediaQuery.of(context).size.width * 0.445,
            height: 38,
            decoration: BoxDecoration(
                color: bgColor,
                border: Border(
                    bottom: BorderSide(color: color),
                    top: const BorderSide(
                        color: Color.fromARGB(255, 226, 226, 226)),
                    right: const BorderSide(
                        color: Color.fromARGB(255, 226, 226, 226)))),
            child: Padding(
              padding: const EdgeInsets.only(left: 8, top: 5),
              child: Text(
                myinfo,
                style: TextStyle(fontSize: 6.4.sp),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
