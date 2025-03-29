import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class CustomWebView extends StatelessWidget {
  final WebViewController controller;
  final VoidCallback onBackPressed;
  final VoidCallback onForwardPressed;

  const CustomWebView({
    Key? key,
    required this.controller,
    required this.onBackPressed,
    required this.onForwardPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: WebViewWidget(controller: controller),
        ),
        Container(
          color: Theme.of(context).colorScheme.surface,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                icon: const Icon(Icons.arrow_back),
                onPressed: onBackPressed,
              ),
              IconButton(
                icon: const Icon(Icons.arrow_forward),
                onPressed: onForwardPressed,
              ),
              IconButton(
                icon: const Icon(Icons.home),
                onPressed: () => controller.loadRequest(Uri.parse('https://median.co')),
              ),
            ],
          ),
        ),
      ],
    );
  }
} 