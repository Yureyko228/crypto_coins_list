import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CryptoCoinTile extends StatelessWidget {
  const CryptoCoinTile({
    super.key,
    required this.coinName,
  });

  final String coinName;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return ListTile(
      title: Text(
        coinName,
        style: theme.textTheme.bodyMedium,
      ),
      leading: SvgPicture.asset(
        'assets/svg/btc_icon.svg',
        height: 30,
        width: 30,
      ),
      subtitle: Text(
        '20000\$',
        style: theme.textTheme.labelSmall,
      ),
      trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () {
        Navigator.of(context).pushNamed('/coin', arguments: coinName);
      },
    );
  }
}
