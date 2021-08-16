import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:content/pages/home.dart';
import 'package:content/pages/detail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
      getPages: [
        GetPage(
          name: "/",
          page: () => const Home(),
        ),
        GetPage(
          name: "/detail",
          page: () => const Detail(),
        ),
      ],
    );
  }
}
