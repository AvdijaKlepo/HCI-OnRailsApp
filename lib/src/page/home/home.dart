import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:onrailsapp/src/page/E-Library/E_Library.dart';
import 'package:onrailsapp/src/page/home/widgets/custom_app_bar.dart';
import 'package:onrailsapp/src/page/home/widgets/recommended_book.dart';
import 'package:onrailsapp/src/page/home/widgets/trending_books.dart';
import 'package:onrailsapp/src/page/home/widgets/upcoming_books.dart';
import 'package:onrailsapp/src/settings/settings_controller.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
    required this.settingsController,
  });
  final SettingsController settingsController;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CustomAppBar(settingsController: settingsController),
          UpcomingBooks(),
          RecommendedBook(),
          TrendingBooks(),
        ],
      ),
      bottomNavigationBar: _buildBottomNavigation(context),
    );
  }

  BottomNavigationBar _buildBottomNavigation(BuildContext context) {
    Positioned(
      child: GestureDetector(
        onTap: () => Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => ELibrary())),
      ),
    );
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      showSelectedLabels: true,
      showUnselectedLabels: true,
      selectedItemColor: const Color(0xFF6741FF),
      items: const [
        BottomNavigationBarItem(
          label: 'Home',
          icon: Icon(Icons.home_rounded),
        ),
        BottomNavigationBarItem(
          label: 'Library',
          icon: Icon(Icons.menu_book_rounded),
        ),
        BottomNavigationBarItem(
          label: 'Social',
          icon: Icon(Icons.people),
        ),
        BottomNavigationBarItem(
          label: 'Account',
          icon: Icon(Icons.person_outline),
        ),
      ],
    );
  }
}
