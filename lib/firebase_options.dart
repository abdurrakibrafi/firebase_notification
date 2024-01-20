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
    apiKey: 'AIzaSyAsMjj_Kh-UH-T8-R7KYAZ7GkWtYqfFmLA',
    appId: '1:573799890287:web:4fb07eb66616499118fc9a',
    messagingSenderId: '573799890287',
    projectId: 'fir-notification-e5fc1',
    authDomain: 'fir-notification-e5fc1.firebaseapp.com',
    storageBucket: 'fir-notification-e5fc1.appspot.com',
    measurementId: 'G-HFQK2C0TZ0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD4luev7dovJBa5siJX69hb47RkwxyAgNo',
    appId: '1:573799890287:android:15269e387f11606918fc9a',
    messagingSenderId: '573799890287',
    projectId: 'fir-notification-e5fc1',
    storageBucket: 'fir-notification-e5fc1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDz0XFwt1ECg4jQv1P57YgmamSq5_AwU0s',
    appId: '1:573799890287:ios:210a8b101f5a269c18fc9a',
    messagingSenderId: '573799890287',
    projectId: 'fir-notification-e5fc1',
    storageBucket: 'fir-notification-e5fc1.appspot.com',
    iosBundleId: 'com.example.firebaseNotification',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDz0XFwt1ECg4jQv1P57YgmamSq5_AwU0s',
    appId: '1:573799890287:ios:396a4a0acc28d45b18fc9a',
    messagingSenderId: '573799890287',
    projectId: 'fir-notification-e5fc1',
    storageBucket: 'fir-notification-e5fc1.appspot.com',
    iosBundleId: 'com.example.firebaseNotification.RunnerTests',
  );
}