import 'package:flutter/material.dart';
import 'package:projectapp/controller/firebase_auth_prov.dart';
import 'package:projectapp/controller/index.dart';
import 'package:provider/provider.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'package:get/get.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,);
  runApp(MyApp());
}
// Theme Data
  ThemeData _darkTheme = ThemeData(
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.black87,
      titleTextStyle: TextStyle(color: Colors.white),      
      ),
    accentColor: Colors.red,
    brightness: Brightness.dark,
    primaryColor: Colors.amber,
    buttonTheme: ButtonThemeData(
      buttonColor: Colors.amber,
      disabledColor: Colors.grey,
    ));

  ThemeData _lightTheme = ThemeData(
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.white,
      titleTextStyle: TextStyle(color: Colors.black),       
      ),
    accentColor: Colors.pink,
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    
    buttonTheme: ButtonThemeData(
      buttonColor: Colors.black,
      disabledColor: Colors.grey,
    ));

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String title = 'Talk&Stock';

  @override
   Widget build(BuildContext context) {
    
    return MultiProvider(
      providers:[
        Provider(
          create: (context) => FirebaseAuthProv,
        ),
      ],
      child: GetMaterialApp(
            debugShowCheckedModeBanner: false,
            themeMode: ThemeMode.system,
            theme: _lightTheme,
            darkTheme: _darkTheme,
            home: Index(title: 'Home',),
        ),
    );
  }
}