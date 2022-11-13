import '/core/app_export.dart';
import 'package:buddies/presentation/home_screen/models/home_model.dart';
import 'package:flutter/material.dart';

class HomeController extends GetxController {
  TextEditingController rectangleTenController = TextEditingController();

  TextEditingController rectangleTenOneController = TextEditingController();

  Rx<HomeModel> homeModelObj = HomeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    rectangleTenController.dispose();
    rectangleTenOneController.dispose();
  }
}
