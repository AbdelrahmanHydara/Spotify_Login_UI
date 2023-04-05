import 'package:flutter/material.dart';
import 'package:spotify_login_app_ui/components/constants.dart';

Widget defaultTextButton({
  required String text,
  required Widget widget,
}) => InkWell(
  onTap: (){},
  child: Container(
    width: 360.0,
    height: 55.0,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(24.0),
      color: Colors.black,
      border: Border.all(
        width: 1.0,
        color: Colors.grey,
      ),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children:
      [
        widget,
        Text(
          text,
          style: const TextStyle(
            fontSize: 21.0,
            color: textColor,
          ),

        ),
      ],
    ),
  ),
);