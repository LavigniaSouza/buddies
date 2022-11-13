import '/core/app_export.dart';
import 'package:buddies/presentation/intro_screen/models/intro_model.dart';

class IntroController extends GetxController {
  Rx<IntroModel> introModelObj = IntroModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 10000), () {
      Get.toNamed(AppRoutes.homeScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
