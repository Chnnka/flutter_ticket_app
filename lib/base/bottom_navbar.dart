import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  final appScreens = [
    const Text('Home'),
    const Text('Search'),
    const Text('Tickets'),
    const Text('Profile'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blueGrey,
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(
            label: 'Home',
            activeIcon: Icon(FluentSystemIcons.ic_fluent_home_filled),
            icon: Icon(FluentSystemIcons.ic_fluent_home_regular),
          ),
          BottomNavigationBarItem(
            label: 'Search',
            activeIcon: Icon(FluentSystemIcons.ic_fluent_search_filled),
            icon: Icon(FluentSystemIcons.ic_fluent_search_regular),
          ),
          BottomNavigationBarItem(
            label: 'Ticket',
            activeIcon: Icon(FluentSystemIcons.ic_fluent_ticket_filled),
            icon: Icon(FluentSystemIcons.ic_fluent_ticket_regular),
          ),
          BottomNavigationBarItem(
            label: 'Profile',
            activeIcon: Icon(FluentSystemIcons.ic_fluent_person_filled),
            icon: Icon(FluentSystemIcons.ic_fluent_person_regular),
          ),
        ],
      ),
    );
  }
}
