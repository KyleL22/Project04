// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCV0QGg3txcdfWMYH01K1-uZujncpOFEvQ',
    appId: '1:595703986954:web:dbe607e4135c7d478ed8f3',
    messagingSenderId: '595703986954',
    projectId: 'free-b2a04',
    authDomain: 'free-b2a04.firebaseapp.com',
    databaseURL: 'https://free-b2a04-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'free-b2a04.appspot.com',
    measurementId: 'G-61HTY79L55',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAQ9jQTzTxSAjYhPdAwV1kKR_0rSUAVq1U',
    appId: '1:595703986954:android:13f5e2f793dda77f8ed8f3',
    messagingSenderId: '595703986954',
    projectId: 'free-b2a04',
    databaseURL: 'https://free-b2a04-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'free-b2a04.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBFMjcFQEMs54xAtb_ClzgqoYcGvieBf-c',
    appId: '1:595703986954:ios:0a401012426ea70d8ed8f3',
    messagingSenderId: '595703986954',
    projectId: 'free-b2a04',
    databaseURL: 'https://free-b2a04-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'free-b2a04.appspot.com',
    androidClientId: '595703986954-ikqu5a5f3tpar1ip5j1afm19af09nfoo.apps.googleusercontent.com',
    iosClientId: '595703986954-l2j80b53fskq54b45g6f7lr8bpt4e959.apps.googleusercontent.com',
    iosBundleId: 'com.flutter.moim.moimmoim',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBFMjcFQEMs54xAtb_ClzgqoYcGvieBf-c',
    appId: '1:595703986954:ios:0a401012426ea70d8ed8f3',
    messagingSenderId: '595703986954',
    projectId: 'free-b2a04',
    databaseURL: 'https://free-b2a04-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'free-b2a04.appspot.com',
    androidClientId: '595703986954-ikqu5a5f3tpar1ip5j1afm19af09nfoo.apps.googleusercontent.com',
    iosClientId: '595703986954-l2j80b53fskq54b45g6f7lr8bpt4e959.apps.googleusercontent.com',
    iosBundleId: 'com.flutter.moim.moimmoim',
  );
}
