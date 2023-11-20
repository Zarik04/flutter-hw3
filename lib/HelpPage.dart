import 'package:flutter/material.dart';
import 'package:hw3/NavBar.dart';


class HelpPage extends StatefulWidget {
  const HelpPage({super.key});

  @override
  State<HelpPage> createState() => _HelpPageState();
}

class _HelpPageState extends State<HelpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Help Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 35, horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Contact Info',
              style: TextStyle(
                fontSize: 40,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.phone,
                  size: 30,
                  color: Colors.blue,
                ),
                SizedBox(width: 20,),
                Text(
                  '+998(12)345-67-89',
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.email_outlined,
                  size: 30,
                  color: Colors.blue,
                ),
                SizedBox(width: 20,),
                Text(
                  'sample@example.com',
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.telegram_sharp,
                  size: 30,
                  color: Colors.blue,
                ),
                SizedBox(width: 20,),
                Text(
                  '@sample_example',
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
