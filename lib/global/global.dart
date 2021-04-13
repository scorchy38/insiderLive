// Flutter imports:
import 'package:flutter/cupertino.dart';

class Global {
  static final List<String> lang = [
    "English",
    "हिंदी",
    "मराठी",
    "ಕನ್ನಡ",
  ];

  static height(context) => MediaQuery.of(context).size.height;
  static width(context) => MediaQuery.of(context).size.width;
  static String apikey = "94fa444fda0e4c328ad79003d3d4ba53";
}
