
import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreService {
  final FirebaseFirestore firestore = FirebaseFirestore.instance;

  Future<void> addProduct(
      String title,
      String description,
  ) async {
    await firestore.collection('products').add({
      'title': title,
      'description': description,
    });
  }

  Future<void> placeBid(
      String auctionId,
      double amount,
  ) async {
    await firestore.collection('bids').add({
      'auctionId': auctionId,
      'amount': amount,
    });
  }
}
