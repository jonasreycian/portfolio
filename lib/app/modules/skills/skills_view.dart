import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'skills_controller.dart';

class SkillsView extends GetView<SkillsController> {
  const SkillsView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SkillsView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'SkillsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
