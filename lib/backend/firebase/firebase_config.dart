import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCJL7F45crGoqVoy9RmPDVe99QL58GCSb4",
            authDomain: "kargo-81c8c.firebaseapp.com",
            projectId: "kargo-81c8c",
            storageBucket: "kargo-81c8c.appspot.com",
            messagingSenderId: "882622321213",
            appId: "1:882622321213:web:5e9bbeb81025175d3c5054",
            measurementId: "G-RF2QJL3SN7"));
  } else {
    await Firebase.initializeApp();
  }
}
