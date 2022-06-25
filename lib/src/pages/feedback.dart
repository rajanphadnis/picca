import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FeedbackPage extends StatelessWidget {
  const FeedbackPage({Key? key}) : super(key: key);
  static const routeName = '/feedback';
  @override
  Widget build(BuildContext context) {
    return const Text("Feedback");
  }
}
