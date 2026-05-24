
import 'package:flutter/material.dart';
import 'upload_product_screen.dart';
import 'request_auction_screen.dart';

class SellerDashboard extends StatelessWidget {
  const SellerDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Seller Dashboard')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => const UploadProductScreen(),
                ),
              );
            },
            child: const Text('Upload Product'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => const RequestAuctionScreen(),
                ),
              );
            },
            child: const Text('Request Auction'),
          ),
        ],
      ),
    );
  }
}
