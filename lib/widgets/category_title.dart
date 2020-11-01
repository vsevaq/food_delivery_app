import 'package:flutter/material.dart';
import 'package:fooddeliveryapp/constants.dart';

class CategoryTitle extends StatelessWidget {
  const CategoryTitle({
    Key key,
    this.active = false,
    this.title,
  }) : super(key: key);

  final String title;
  final bool active;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0, right: 30.0),
      child: Text(
        title,
        style: Theme.of(context).textTheme.button.copyWith(
          color: active ? kPrimaryColor : kTextColor.withOpacity(.4),
        ),
      ),
    );
  }
}
