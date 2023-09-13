import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PageSatu extends StatelessWidget {
  const PageSatu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Satu"),
      ),
      body: Column(
        children: [
          Text(
              "Page Satu"
          ),

          ElevatedButton(onPressed: (){
            Get.back();
          }, child: Text("Page 2"))
        ],
      ),
    );
  }
}
