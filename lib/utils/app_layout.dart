import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppLayout {
  static getSize(BuildContext context) {
    return MediaQuery.of(context).size;
  }

  static getScreenHeight() {
    return Get.height;
  }

  static getScreenWidth() {
    return Get.width;
  }

  static getHeight(double pixels) {
    final screenHeight = getScreenHeight();
    return screenHeight / (screenHeight / pixels);
  }

  static getWidth(double pixels) {
    final screenWidth = getScreenWidth();
    return screenWidth / (screenWidth / pixels);
  }
}
