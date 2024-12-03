import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAcEabVr-7cMpo1vDMmYsBNMc6hMbFsVbw",
            authDomain: "todo-2v8djl.firebaseapp.com",
            projectId: "todo-2v8djl",
            storageBucket: "todo-2v8djl.firebasestorage.app",
            messagingSenderId: "123731801970",
            appId: "1:123731801970:web:31f72fc959855c4ac24feb"));
  } else {
    await Firebase.initializeApp();
  }
}
