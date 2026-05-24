
import 'package:flutter/material.dart';

class AuctionListScreen extends StatelessWidget {
  const AuctionListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Available Auctions')),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              title: const Text('Toyota Prado'),
              subtitle: const Text('Current Bid: 25,000,000 TZS'),
              trailing: ElevatedButton(
                onPressed: () {},
                child: const Text('Bid'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
