import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class CryptoListScreen extends StatefulWidget {
  const CryptoListScreen({super.key, required this.title});

  final String title;

  @override
  State<CryptoListScreen> createState() => _CryptoListScreenState();
}

class _CryptoListScreenState extends State<CryptoListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView.separated(
          separatorBuilder: (context, index) => const Divider(),
          itemCount: 10,
          itemBuilder: (context, i) {
            const coinName = 'BTC';
            return const CryptoCoinTile(coinName: coinName);
          }),
    );
  }
}
