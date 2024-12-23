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
    apiKey: 'AIzaSyB-D9XcWXPsHsEx8QYLNSJAqB036a4z1As',
    appId: '1:895277752629:web:b4b51357520e6ae2d52c7c',
    messagingSenderId: '895277752629',
    projectId: 'ubixstar-94028',
    authDomain: 'ubixstar-94028.firebaseapp.com',
    storageBucket: 'ubixstar-94028.firebasestorage.app',
    measurementId: 'G-EMYCQR06RF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDHYGBGLRF78IvU6VdLTYYd6FT0oxqDzb8',
    appId: '1:895277752629:android:5f8627cf347eaf61d52c7c',
    messagingSenderId: '895277752629',
    projectId: 'ubixstar-94028',
    storageBucket: 'ubixstar-94028.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBZ6yH2hlwul8oe6U0yr496LGvN7fFKnhs',
    appId: '1:895277752629:ios:a139899968170b4fd52c7c',
    messagingSenderId: '895277752629',
    projectId: 'ubixstar-94028',
    storageBucket: 'ubixstar-94028.firebasestorage.app',
    iosBundleId: 'com.example.pi807i',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBZ6yH2hlwul8oe6U0yr496LGvN7fFKnhs',
    appId: '1:895277752629:ios:a139899968170b4fd52c7c',
    messagingSenderId: '895277752629',
    projectId: 'ubixstar-94028',
    storageBucket: 'ubixstar-94028.firebasestorage.app',
    iosBundleId: 'com.example.pi807i',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB-D9XcWXPsHsEx8QYLNSJAqB036a4z1As',
    appId: '1:895277752629:web:b85b43de2ba3e98bd52c7c',
    messagingSenderId: '895277752629',
    projectId: 'ubixstar-94028',
    authDomain: 'ubixstar-94028.firebaseapp.com',
    storageBucket: 'ubixstar-94028.firebasestorage.app',
    measurementId: 'G-L6MK5HQV0G',
  );
}
