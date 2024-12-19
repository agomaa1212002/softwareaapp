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
    apiKey: 'AIzaSyDRxS1jKttRwRsT5j8iBJ25gcabySNVUJ8',
    appId: '1:951482436258:web:4deabccd6ea819bb6765fb',
    messagingSenderId: '951482436258',
    projectId: 'nutrition-app-8dbf7',
    authDomain: 'nutrition-app-8dbf7.firebaseapp.com',
    storageBucket: 'nutrition-app-8dbf7.appspot.com',
    measurementId: 'G-R3K8JXC42L',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDjFIaeAi9GGIvYeSRojVT6Dw00pTe7DHA',
    appId: '1:951482436258:android:3c989d94772395a76765fb',
    messagingSenderId: '951482436258',
    projectId: 'nutrition-app-8dbf7',
    storageBucket: 'nutrition-app-8dbf7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB6UJ8IlzZMxii00oosXh0cxIInbfByuzM',
    appId: '1:951482436258:ios:98cad1125b901eff6765fb',
    messagingSenderId: '951482436258',
    projectId: 'nutrition-app-8dbf7',
    storageBucket: 'nutrition-app-8dbf7.appspot.com',
    iosBundleId: 'com.example.nurtitionApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB6UJ8IlzZMxii00oosXh0cxIInbfByuzM',
    appId: '1:951482436258:ios:b9c08bdaa4d5686b6765fb',
    messagingSenderId: '951482436258',
    projectId: 'nutrition-app-8dbf7',
    storageBucket: 'nutrition-app-8dbf7.appspot.com',
    iosBundleId: 'com.example.nurtitionApp.RunnerTests',
  );
}