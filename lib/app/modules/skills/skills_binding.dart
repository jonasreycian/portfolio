import 'package:get/get.dart';

import 'skills_controller.dart';

class SkillsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SkillsController>(
      () => SkillsController(),
    );
  }
}
