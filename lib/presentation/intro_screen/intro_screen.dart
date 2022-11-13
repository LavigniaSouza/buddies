import 'controller/intro_controller.dart';
import 'package:buddies/core/app_export.dart';
import 'package:buddies/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class IntroScreen extends GetWidget<IntroController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
          Expanded(
              child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                      child: Container(
                          height: size.height,
                          width: size.width,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        height: size.height,
                                        width: size.width,
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgCatalystfront,
                                                      height: getVerticalSize(
                                                          812.00),
                                                      width: getHorizontalSize(
                                                          375.00))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: size.height,
                                                      width: size.width,
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            10),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgGroup82,
                                                                        height: getVerticalSize(
                                                                            254.00),
                                                                        width: getHorizontalSize(
                                                                            255.00)))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Container(
                                                                    height: size
                                                                        .height,
                                                                    width: size
                                                                        .width,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.bluegray900Cc)))
                                                          ])))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 30, top: 10, right: 30),
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgShadowdown,
                                            height: getVerticalSize(292.00),
                                            width: getHorizontalSize(300.00)))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        height: size.height,
                                        width: size.width,
                                        child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgNoise,
                                                      height: getVerticalSize(
                                                          812.00),
                                                      width: getHorizontalSize(
                                                          375.00))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                      margin:
                                                          getMargin(top: 10),
                                                      decoration: AppDecoration
                                                          .gradientLightblue5000Lightblue507f,
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomButton(
                                                                width: 213,
                                                                text:
                                                                    "lbl_start"
                                                                        .tr,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            80,
                                                                        top: 31,
                                                                        right:
                                                                            80,
                                                                        bottom:
                                                                            66),
                                                                onTap:
                                                                    onTapStart)
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          315.00),
                                                      margin: getMargin(
                                                          left: 29,
                                                          top: 146,
                                                          right: 29,
                                                          bottom: 146),
                                                      child: Text(
                                                          "msg_encontre_amigos"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtPoppinsLight18))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 18,
                                                          top: 16,
                                                          right: 18,
                                                          bottom: 16),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        right:
                                                                            10),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgCar,
                                                                        height: getVerticalSize(
                                                                            10.00),
                                                                        width: getHorizontalSize(
                                                                            52.00)))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 8,
                                                                        top:
                                                                            35),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          CommonImageView(
                                                                              imagePath: ImageConstant.imgVector,
                                                                              height: getVerticalSize(56.00),
                                                                              width: getHorizontalSize(47.00)),
                                                                          Padding(
                                                                              padding: getPadding(left: 11, top: 9, bottom: 8),
                                                                              child: Text("lbl_buddies".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold3326))
                                                                        ])))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 80,
                                                          top: 12,
                                                          right: 80,
                                                          bottom: 12),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgSignal,
                                                          height:
                                                              getVerticalSize(
                                                                  19.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  18.00)))),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 64,
                                                          top: 12,
                                                          right: 64,
                                                          bottom: 12),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgSignal19x18,
                                                          height:
                                                              getVerticalSize(
                                                                  19.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  18.00)))),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 45,
                                                          top: 12,
                                                          right: 45,
                                                          bottom: 12),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgFile,
                                                          height:
                                                              getVerticalSize(
                                                                  19.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  18.00)))),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 14,
                                                          top: 12,
                                                          right: 14,
                                                          bottom: 12),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgPercentage,
                                                          height:
                                                              getVerticalSize(
                                                                  19.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  34.00))))
                                            ])))
                              ])))))
        ])));
  }

  onTapStart() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
