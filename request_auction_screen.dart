
import 'package:flutter/material.dart';

class RequestAuctionScreen extends StatelessWidget {
  const RequestAuctionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final companies = [
      'Adili Auction Mart',
      'Yono Auction Mart',
      'SEPCO Auctioneers',
      'Goman Auction Mart',
      'Tausi Auction Mart',
    ];

    return Scaffold(
      appBar: AppBar(title: const Text('Select Auction Company')),
      body: ListView.builder(
        itemCount: companies.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(companies[index]),
            trailing: ElevatedButton(
              onPressed: () {},
              child: const Text('Request'),
            ),
          );
        },
      ),
    );
  }
}
