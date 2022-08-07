import 'package:flutter/material.dart';

class Transaction {
  String title, category;
  IconData icon;
  MaterialColor color;
  double value;

  Transaction({
    this.title,
    this.category,
    this.icon,
    this.color,
    this.value,
  });
}

List<Transaction> transactions = [
  Transaction(
      title: "Transfer into",
      category: "Envya",
      icon: Icons.transfer_within_a_station,
      color: Colors.yellow,
      value: 2000),
  Transaction(
      title: "Ecocash",
      category: "Airtime",
      icon: Icons.monetization_on_rounded,
      color: Colors.yellow,
      value: -145.50),
  Transaction(
      title: "ZB",
      category: "Zipit",
      icon: Icons.payment,
      color: Colors.yellow,
      value: -15.5),
  Transaction(
      title: "Holiday Inn",
      category: "Food",
      icon: Icons.paypal,
      color: Colors.yellow,
      value: -6),
  Transaction(
      title: "Transfer into",
      category: "Envya",
      icon: Icons.receipt_long,
      color: Colors.yellow,
      value: 2000),
  Transaction(
      title: "Bata",
      category: "Clothes",
      icon: Icons.shopping_basket,
      color: Colors.yellow,
      value: -145.50),
  Transaction(
      title: "Apple Music",
      category: "Entertainment",
      icon: Icons.music_note,
      color: Colors.yellow,
      value: -15.5),
  Transaction(
      title: "Fast food",
      category: "Food",
      icon: Icons.fastfood,
      color: Colors.yellow,
      value: -6),
];
