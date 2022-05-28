import 'package:flutter/material.dart';
import 'package:flutter_advaced/presentation/resources/font_manager.dart';

TextStyle _getTextStyle(
  double fontSize,
  String fontFamily,
  FontWeight fontWeight,
  Color color,
) {
  return TextStyle(
    fontSize: fontSize,
    fontFamily: fontFamily,
    fontWeight: fontWeight,
    color: color,
  );
}

//Regular Style
TextStyle getRegularStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(
    fontSize,
    FontConstant.fontFamily,
    FontWeightManager.regular,
    color,
  );
}
//Light Style
TextStyle getLightStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(
    fontSize,
    FontConstant.fontFamily,
    FontWeightManager.light,
    color,
  );
}
//Bold Style
TextStyle getBoldStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(
    fontSize,
    FontConstant.fontFamily,
    FontWeightManager.bold,
    color,
  );
}
//SemiBold Style
TextStyle getSemiBoldStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(
    fontSize,
    FontConstant.fontFamily,
    FontWeightManager.semiBold,
    color,
  );
}
//Medium Style
TextStyle getMediumStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(
    fontSize,
    FontConstant.fontFamily,
    FontWeightManager.medium,
    color,
  );
}
