// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyC7V63D96dWZRJFAQ0YEOeYhhI1YASl_LM',
    appId: '1:132752724894:web:8b5cf61a9d6086494cbc8f',
    messagingSenderId: '132752724894',
    projectId: 'lingua-48181',
    authDomain: 'lingua-48181.firebaseapp.com',
    storageBucket: 'lingua-48181.appspot.com',
    measurementId: 'G-XLMXRSPKQP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBHLEegEwRMVzRHErdVyKd5JewIzH9pRjo',
    appId: '1:132752724894:android:23ca9788a5db95734cbc8f',
    messagingSenderId: '132752724894',
    projectId: 'lingua-48181',
    storageBucket: 'lingua-48181.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBWFKZn8tgMpIfYeddrplYsQHaVruHDP78',
    appId: '1:132752724894:ios:9b2e53293006caab4cbc8f',
    messagingSenderId: '132752724894',
    projectId: 'lingua-48181',
    storageBucket: 'lingua-48181.appspot.com',
    iosBundleId: 'com.example.lingua',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBWFKZn8tgMpIfYeddrplYsQHaVruHDP78',
    appId: '1:132752724894:ios:9b2e53293006caab4cbc8f',
    messagingSenderId: '132752724894',
    projectId: 'lingua-48181',
    storageBucket: 'lingua-48181.appspot.com',
    iosBundleId: 'com.example.lingua',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC7V63D96dWZRJFAQ0YEOeYhhI1YASl_LM',
    appId: '1:132752724894:web:8b5cf61a9d6086494cbc8f',
    messagingSenderId: '132752724894',
    projectId: 'lingua-48181',
    authDomain: 'lingua-48181.firebaseapp.com',
    storageBucket: 'lingua-48181.appspot.com',
    measurementId: 'G-XLMXRSPKQP',
  );
}