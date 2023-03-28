import 'package:get/get.dart';

import 'careers_controller.dart';

class CareersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CareersController>(
      () => CareersController(),
    );
  }
}
