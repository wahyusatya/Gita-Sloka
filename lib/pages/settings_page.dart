import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16),
      children: [
        const Text('Informasi Aplikasi', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        const SizedBox(height: 24),
        ListTile(
          leading: Icon(Icons.info_outline, color: Colors.orange[800]),
          title: const Text('Tentang Aplikasi'),
          onTap: () => showAboutDialog(
            context: context,
            applicationName: 'Bhagavad Gita',
            applicationVersion: '1.0.0',
            applicationLegalese: '© 2025 Bhagavad Gita App',
            children: const [
              SizedBox(height: 24),
              Text('Aplikasi Bhagavad Gita adalah aplikasi yang berisi sloka-sloka dalam Bhagavad Gita beserta terjemahan dan audio pengucapannya.'),
            ],
          ),
        ),
        const Divider(),
        ListTile(
          leading: Icon(Icons.feedback_outlined, color: Colors.orange[800]),
          title: const Text('Kirim Masukan'),
          onTap: () {}, // Implement feedback
        ),
      ],
    );
  }
}