import 'package:get/get.dart';

import 'about_me_controller.dart';

class AboutMeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AboutMeController>(
      () => AboutMeController(),
    );
  }
}
