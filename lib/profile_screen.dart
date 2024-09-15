import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'home_screen.dart'; // Import your HomeScreen here

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  int _selectedIndex = 1; // Set initial index for ProfileScreen

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });

    switch (index) {
      case 0:
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => const HomeScreen()),
        );
        break;
      case 1:
      // Stay on ProfileScreen
        break;
    }
  }

  Future<void> _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white, // Set the text color to white
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('images/wira.jpeg'),
              backgroundColor: Colors.grey.shade200,
            ),
            const SizedBox(height: 20),
            const Text(
              'Wira Sukma Saputra',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'I am a passionate Flutter developer with experience in creating cross-platform mobile applications. My goal is to build intuitive and engaging user experiences. I love exploring new technologies and working on innovative projects.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                color: Colors.black54,
              ),
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  width: 40,
                  height: 40,
                  child: IconButton(
                    icon: Image.asset('images/linkedin.png'),
                    onPressed: () => _launchURL('https://www.linkedin.com/in/wira-sukma-saputra/'),
                  ),
                ),
                const SizedBox(width: 20),
                SizedBox(
                  width: 40,
                  height: 40,
                  child: IconButton(
                    icon: Image.asset('images/github.png'),
                    onPressed: () => _launchURL('https://github.com/Wira07?tab=repositories'),
                  ),
                ),
                const SizedBox(width: 20),
                SizedBox(
                  width: 40,
                  height: 40,
                  child: IconButton(
                    icon: Image.asset('images/email.png'),
                    onPressed: () => _launchURL('mailto:wiralodrasaputra07@gmail.com'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
