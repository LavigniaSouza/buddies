import 'controller/home_controller.dart';
import 'package:buddies/core/app_export.dart';
import 'package:buddies/widgets/custom_button.dart';
import 'package:buddies/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                0.5,
                -3.0616171314629196e-17,
              ),
              end: Alignment(
                0.5,
                0.9999999999999999,
              ),
              colors: [
                ColorConstant.black900,
                ColorConstant.lightGreen900,
              ],
            ),
          ),
          child: Container(
            height: size.height,
            width: size.width,
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    child: Container(
                      height: size.height,
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: size.height,
                              width: size.width,
                              decoration:
                                  AppDecoration.gradientBlack900Lightgreen900,
                              child: Stack(
                                alignment: Alignment.topRight,
                                children: [
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      height: getVerticalSize(
                                        612.00,
                                      ),
                                      width: getHorizontalSize(
                                        355.00,
                                      ),
                                      margin: getMargin(
                                        left: 10,
                                        top: 44,
                                        right: 9,
                                        bottom: 44,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: CommonImageView(
                                              svgPath: ImageConstant.imgDecorao,
                                              height: getVerticalSize(
                                                612.00,
                                              ),
                                              width: getHorizontalSize(
                                                355.00,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              height: getSize(
                                                2.00,
                                              ),
                                              width: getSize(
                                                2.00,
                                              ),
                                              margin: getMargin(
                                                left: 101,
                                                right: 101,
                                                bottom: 10,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.whiteA700Fc,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    1.00,
                                                  ),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: ColorConstant
                                                        .whiteA7003f,
                                                    spreadRadius:
                                                        getHorizontalSize(
                                                      2.00,
                                                    ),
                                                    blurRadius:
                                                        getHorizontalSize(
                                                      2.00,
                                                    ),
                                                    offset: Offset(
                                                      0,
                                                      0,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 10,
                                        top: 37,
                                        bottom: 37,
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.imgShadowdown,
                                        height: getVerticalSize(
                                          292.00,
                                        ),
                                        width: getHorizontalSize(
                                          90.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 10,
                                        right: 10,
                                        bottom: 6,
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.imgShadowdown,
                                        height: getVerticalSize(
                                          292.00,
                                        ),
                                        width: getHorizontalSize(
                                          119.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: size.height,
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgNoise812x375,
                                      height: getVerticalSize(
                                        812.00,
                                      ),
                                      width: getHorizontalSize(
                                        375.00,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        all: 17,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                right: 10,
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant.imgCar,
                                                height: getVerticalSize(
                                                  10.00,
                                                ),
                                                width: getHorizontalSize(
                                                  52.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 9,
                                                top: 60,
                                              ),
                                              child: Text(
                                                "lbl_entra".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtPoppinsBold25,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 20,
                                        top: 185,
                                        right: 20,
                                        bottom: 185,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_e_mail".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsSemiBold14,
                                            ),
                                          ),
                                          CustomTextFormField(
                                            width: 325,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .rectangleTenController,
                                            margin: getMargin(
                                              top: 8,
                                              right: 5,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 14,
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_senha".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold14Bluegray100,
                                            ),
                                          ),
                                          CustomTextFormField(
                                            width: 325,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .rectangleTenOneController,
                                            margin: getMargin(
                                              top: 8,
                                              right: 5,
                                            ),
                                            textInputAction:
                                                TextInputAction.done,
                                            alignment: Alignment.center,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 17,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    bottom: 1,
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin:
                                                            EdgeInsets.all(0),
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          side: BorderSide(
                                                            color: ColorConstant
                                                                .bluegray101,
                                                            width:
                                                                getHorizontalSize(
                                                              1.00,
                                                            ),
                                                          ),
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder5,
                                                        ),
                                                        child: Container(
                                                          height: getSize(
                                                            19.00,
                                                          ),
                                                          width: getSize(
                                                            19.00,
                                                          ),
                                                          decoration: AppDecoration
                                                              .outlineBluegray101
                                                              .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder5,
                                                          ),
                                                          child: Stack(
                                                            children: [
                                                              Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 3,
                                                                    top: 10,
                                                                    right: 3,
                                                                    bottom: 4,
                                                                  ),
                                                                  child:
                                                                      ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        1.00,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgCheckmark,
                                                                      height:
                                                                          getVerticalSize(
                                                                        8.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        11.00,
                                                                      ),
                                                                      fit: BoxFit
                                                                          .cover,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 6,
                                                          top: 2,
                                                        ),
                                                        child: Text(
                                                          "lbl_lembrar_de_mim"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtManropeSemiBold14,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 5,
                                                  ),
                                                  child: Text(
                                                    "lbl_esqueci_a_senha".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtManropeSemiBold14Red500,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          CustomButton(
                                            width: 325,
                                            text: "lbl_entrar".tr,
                                            margin: getMargin(
                                              top: 26,
                                              right: 5,
                                            ),
                                            fontStyle: ButtonFontStyle
                                                .ManropeSemiBold17,
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                top: 25,
                                                right: 5,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                    height: getVerticalSize(
                                                      1.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      122.00,
                                                    ),
                                                    margin: getMargin(
                                                      top: 5,
                                                      bottom: 8,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black901,
                                                    ),
                                                  ),
                                                  Text(
                                                    "lbl_ou_com".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtManropeSemiBold14Bluegray100,
                                                  ),
                                                  Container(
                                                    height: getVerticalSize(
                                                      1.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      122.00,
                                                    ),
                                                    margin: getMargin(
                                                      top: 5,
                                                      bottom: 8,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black901,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 20,
                                                top: 19,
                                                right: 20,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgTwitteroctdenoi,
                                                    height: getSize(
                                                      60.00,
                                                    ),
                                                    width: getSize(
                                                      60.00,
                                                    ),
                                                  ),
                                                  CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgDiscordoctdenoi,
                                                    height: getSize(
                                                      60.00,
                                                    ),
                                                    width: getSize(
                                                      60.00,
                                                    ),
                                                  ),
                                                  CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgTwitchoctdenois,
                                                    height: getSize(
                                                      60.00,
                                                    ),
                                                    width: getSize(
                                                      60.00,
                                                    ),
                                                  ),
                                                  CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgFacebookoctdeno,
                                                    height: getSize(
                                                      60.00,
                                                    ),
                                                    width: getSize(
                                                      60.00,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 81,
                                        top: 13,
                                        right: 81,
                                        bottom: 13,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgSignal,
                                        height: getVerticalSize(
                                          19.00,
                                        ),
                                        width: getHorizontalSize(
                                          18.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 65,
                                        top: 13,
                                        right: 65,
                                        bottom: 13,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgSignal19x18,
                                        height: getVerticalSize(
                                          19.00,
                                        ),
                                        width: getHorizontalSize(
                                          18.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 46,
                                        top: 13,
                                        right: 46,
                                        bottom: 13,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgFile,
                                        height: getVerticalSize(
                                          19.00,
                                        ),
                                        width: getHorizontalSize(
                                          18.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 15,
                                        top: 13,
                                        right: 15,
                                        bottom: 13,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgPercentage,
                                        height: getVerticalSize(
                                          19.00,
                                        ),
                                        width: getHorizontalSize(
                                          34.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
