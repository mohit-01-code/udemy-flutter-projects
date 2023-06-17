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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBcrwLT1QbTtG4XJILyT9eLVxG7vnawSf4',
    appId: '1:433053410926:web:5c699d276062143c18a87f',
    messagingSenderId: '433053410926',
    projectId: 'flutter-chat-app-fc03a',
    authDomain: 'flutter-chat-app-fc03a.firebaseapp.com',
    storageBucket: 'flutter-chat-app-fc03a.appspot.com',
    measurementId: 'G-8DTGNZXLWQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCaS2c2fon8vdCAAs9KCANhv1eWBzpJkHE',
    appId: '1:433053410926:android:5378c3d294906db418a87f',
    messagingSenderId: '433053410926',
    projectId: 'flutter-chat-app-fc03a',
    storageBucket: 'flutter-chat-app-fc03a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDxOJkHWCaBHFgVu1eINlKyc__vZrpd6uI',
    appId: '1:433053410926:ios:8288ba12bf46eb8e18a87f',
    messagingSenderId: '433053410926',
    projectId: 'flutter-chat-app-fc03a',
    storageBucket: 'flutter-chat-app-fc03a.appspot.com',
    iosClientId: '433053410926-ol18qe9pumgo3aq20itiq1beo2lom2mv.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterChatApp',
  );
}