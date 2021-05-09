import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class MyAutoSizeText{

  static const double textSizeXLarge = 30.0;
  static const double textSizeTitle = 24.0;
  static const double textSizeTitleSmall = 20.0;
  static const double textSizeLarge = 16.0;
  static const double textSizeNormal = 12.0;
  static const double textSizeSmall = 10.0;



  // standard card title text style
  static AutoSizeText textTitle({required String title, double fontSize = textSizeLarge,
    TextAlign align = TextAlign.center, int maxlines = 1, Color fontColor = Colors.black}){
    return AutoSizeText(
      title,
      style: TextStyle(fontSize: fontSize, color: fontColor),
      textAlign: align,
      maxLines: maxlines,
      minFontSize: (fontSize*.5),
      maxFontSize: fontSize,
      overflow: TextOverflow.ellipsis,
    );
  }

  static TextButton textButton({required String title, required String value, required Function onPressed}){
    return TextButton(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.white60.withOpacity(0.5)),
        overlayColor: MaterialStateProperty.all(Colors.red),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),
            side: BorderSide(color: Colors.blueAccent)
          )
        )
      ),
      onPressed: onPressed(value),
      child: textTitle(title: title),
    );
  }

}