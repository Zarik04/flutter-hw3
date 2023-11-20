import 'package:flutter/material.dart';


class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        ElevatedButton(
          onPressed: () {
            Navigator.of(context).pushNamed('/');
          },
          child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 12,
            ),
            child: Text(
              'Home',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.of(context).pushNamed('/about-page');
          },
          child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 12,
            ),
            child: Text(
              'About',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.of(context).pushNamed('/help-page');
          },
          child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 12,
            ),
            child: Text(
              'Help',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.of(context).pushNamed('/login-page');
          },
          child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 12,
            ),
            child: Text(
              'Log Out',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
