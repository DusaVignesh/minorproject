import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ricmobile/routes/routes.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp(
  //   options: DefaultFirebaseOptions.currentPlatform,
  // );
  // GetIt.instance.registerSingleton<FirebaseService>(
  //   FirebaseService(),
  // );
  runApp(GetMaterialApp(
    initialRoute: Home,
    getPages: pages,
  ));
}
