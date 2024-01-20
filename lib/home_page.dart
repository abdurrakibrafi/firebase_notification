import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';

class YourHomePage extends StatefulWidget {
  @override
  _YourHomePageState createState() => _YourHomePageState();
}

class _YourHomePageState extends State<YourHomePage> {
  final FirebaseMessaging _firebaseMessaging = FirebaseMessaging.instance;

  @override
  void initState() {
    super.initState();

    _getDeviceToken();

    // Optionally, listen for incoming FCM messages
    FirebaseMessaging.onMessage.listen((RemoteMessage message) {
      print('Received FCM message: ${message.notification?.body}');
      // Extract and handle the notification message here
      String? notificationMessage = message.notification?.body;
      // Display the notification message or take appropriate action
    });

    FirebaseMessaging.onMessageOpenedApp.listen((RemoteMessage message) {
      print('User tapped on the notification when the app was in the background/terminated');
      // Handle background/terminated messages
    });
  }

  void _getDeviceToken() async {
    String? token = await _firebaseMessaging.getToken();
    print('FCM Token: $token');
    // Use or store the token as needed
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your App'),
      ),
      body: Center(
        child: Text('Hello, World!'),
      ),
    );
  }
}
