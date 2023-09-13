import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_routing/controllers/home_binding.dart';
import 'package:getx_routing/controllers/home_controller.dart';
import 'package:getx_routing/page_satu.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              controller.name.value
            ),

            ElevatedButton(onPressed: (){

              // Get.off(PageSatu());

              // Get.toNamed("/");
              // Get.offNamed("/")
              // 
              Get.offAndToNamed("/");




            }, child: Text("Page 1"))
          ],
        ),
      ),
    );
  }
}
