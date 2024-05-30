import 'package:flutter/material.dart';
import 'webview_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home:WebViewPage(url: 'https://kepox.com'),
    );
  }
}

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Home Page'),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(
//                 builder: (context) => WebViewPage(url: 'https://kepox.com'),
//               ),
//             );
//           },
//           child: Text('Open WebView'),
//         ),
//       ),
//     );
//   }
// }
