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
    apiKey: 'AIzaSyCEQXXhClYair8wGKL777jPwxx6dJ9OL1Q',
    appId: '1:545019575146:web:e180c9309bcc6b41574313',
    messagingSenderId: '545019575146',
    projectId: 'e-learning-app-fc26f',
    authDomain: 'e-learning-app-fc26f.firebaseapp.com',
    storageBucket: 'e-learning-app-fc26f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB4qOlRQ0Edvnmh3zhjz4LyVKaTSlhdL9o',
    appId: '1:545019575146:android:1bf581e99cdcb0e1574313',
    messagingSenderId: '545019575146',
    projectId: 'e-learning-app-fc26f',
    storageBucket: 'e-learning-app-fc26f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC-ZAwlzFPiv000FiJcaPO7FH0ZdUR54kM',
    appId: '1:545019575146:ios:2085b84cd95bd43b574313',
    messagingSenderId: '545019575146',
    projectId: 'e-learning-app-fc26f',
    storageBucket: 'e-learning-app-fc26f.appspot.com',
    iosBundleId: 'com.example.eLearningApp',
  );
}