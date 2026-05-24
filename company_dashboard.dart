
import 'package:flutter/material.dart';

class CompanyDashboard extends StatelessWidget {
  const CompanyDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Auction Company Dashboard')),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Pending Auction Requests'),
          ),
          ListTile(
            title: Text('Manage Auctions'),
          ),
        ],
      ),
    );
  }
}
