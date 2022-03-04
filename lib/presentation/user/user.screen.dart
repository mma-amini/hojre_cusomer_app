import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'controllers/user.controller.dart';

class UserScreen extends GetView<UserController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UserScreen'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'UserScreen is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
