import 'package:flutter/material.dart';
import 'package:ride_mate/src/pages/home_page.dart';
import 'package:ride_mate/src/pages/login_page.dart';

class RideMate extends StatelessWidget {
    const RideMate({super.key});

    @override
    Widget build(BuildContext context) {
        return WidgetsApp(
            title: 'Ride Mate',
            textStyle: const TextStyle(fontFamily: 'Poppins'),
            color: const Color(0xFF000000),
            routes: {
                '/': (context) => HomePage(),
                '/login': (context) => LoginPage()
            },
            initialRoute: '/',
            pageRouteBuilder:
            <T>(RouteSettings settings, WidgetBuilder builder) => PageRouteBuilder<T>(
                settings: settings,
                pageBuilder:
                (
                    BuildContext context,
                    Animation<double> animation,
                    Animation<double> secondaryAnimation,
                ) => builder(context),
            ),
        );
    }
}
