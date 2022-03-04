import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'controllers/categories.controller.dart';

class CategoriesScreen extends GetView<CategoriesController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CategoriesScreen'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'CategoriesScreen is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
