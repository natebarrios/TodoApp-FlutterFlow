import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBGnHUP27GZZe2RaMd4jyNz9IK7ij0P5rE",
            authDomain: "todo-uqxe77.firebaseapp.com",
            projectId: "todo-uqxe77",
            storageBucket: "todo-uqxe77.firebasestorage.app",
            messagingSenderId: "431161721410",
            appId: "1:431161721410:web:c214efa6cb887ba297e3db"));
  } else {
    await Firebase.initializeApp();
  }
}
