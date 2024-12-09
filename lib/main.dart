import 'package:flutter/material.dart';
import 'screens/login_page.dart';
import 'screens/forgot_password_page.dart';
import 'screens/otp_page.dart';
import 'screens/change_password_page.dart';
import 'screens/register_page.dart';

import 'screens/profile_page.dart';
import 'screens/settings_page.dart';
import 'screens/progress_report_page.dart';
import 'screens/analyzing_data_page.dart';
import 'screens/thank_you_page.dart';
import 'screens/splash_page.dart';
import 'screens/eye_movement_analysis_page.dart';
import 'screens/handwriting_analysis_page.dart';
import 'screens/reading_behaviour_analysis_page.dart';
import 'screens/task_page.dart';
import 'screens/navigation_page.dart';

void main() {
  runApp(const MyApp()); // Use const when creating the MyApp instance
}

class MyApp extends StatelessWidget {
  // Convert 'key' to a super parameter
  const MyApp({super.key}); // Pass 'key' to the super constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Disable the DEBUG banner
      home: const SplashPage(), // Set initial page
      routes: {
        '/forgot-password': (context) => const ForgotPasswordPage(),
        '/login': (context) => const LoginPage(),
        '/navigation': (context) => const NavigationPage(),

        '/otp': (context) => const OtpPage(),
        '/change-password': (context) => const ChangePasswordPage(),
        '/register': (context) => const RegisterPage(),
        '/profile': (context) => const ProfilePage(),
        '/settings': (context) => const SettingsPage(),
        '/progress-report': (context) => const ProgressReportPage(),
        '/analyzing-data': (context) => const AnalyzingDataPage(),
        '/thank-you': (context) => const ThankYouPage(),
        '/eye_movement_analysis_page': (context) => const EyeMovementAnalysisPage(),
        '/handwriting_analysis_page': (context) => const HandwritingAnalysisPage(),
        '/reading_behaviour_analysis_page': (context) => const ReadingBehaviourAnalysisPage(),
        '/task_page': (context) => const TaskPage(),
      },
    );
  }
}
