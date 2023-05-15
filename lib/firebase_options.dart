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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAQyabESUYPAlNqyhA12HsoxYHCzyRk_tc',
    appId: '1:733853008214:android:4776cac94467fb837556f7',
    messagingSenderId: '733853008214',
    projectId: 'wupdate-d812a',
    databaseURL: 'https://wupdate-d812a-default-rtdb.firebaseio.com',
    storageBucket: 'wupdate-d812a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAasnc0-eVN7kR6hyp-RDqZHQlipShyUhc',
    appId: '1:733853008214:ios:470d7cd4db10d2e77556f7',
    messagingSenderId: '733853008214',
    projectId: 'wupdate-d812a',
    databaseURL: 'https://wupdate-d812a-default-rtdb.firebaseio.com',
    storageBucket: 'wupdate-d812a.appspot.com',
    iosClientId: '733853008214-b85guqpgcmds3hpjc5fq2c2hqrtqkrui.apps.googleusercontent.com',
    iosBundleId: 'com.example.wordBank',
  );
}