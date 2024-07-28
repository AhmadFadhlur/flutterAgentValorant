import 'package:flutter/material.dart';
import 'package:flutter_valorant_agent/detail_screen.dart';
import 'package:flutter_valorant_agent/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Valoran Agent',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: const HomeScreen(),
    );
  }
}

// class FirstScreen extends StatelessWidget {
//   const FirstScreen({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue,
//         title: const Text('First Screen'),
//         actions: [
//           IconButton(
//             icon: const Icon(
//               Icons.search,
//               color: Colors.white,
//             ),
//             onPressed: () {},
//           ),
//         ],
//         leading: IconButton(
//           icon: const Icon(
//             Icons.menu,
//             color: Colors.white,
//           ),
//           onPressed: () {},
//         ),
//       ),
//       body: Column(
//         children: [
//           Image.asset("images/phoenix.jpg", width: 200, height: 200,),
//           const Text("johohoh"),
//
//         ],
//       )
//
//       ,
//     );
//   }
// }

// class DetailScreen extends StatelessWidget {
//   const DetailScreen({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//
//         children: <Widget>[
//           Container(
//             margin: const EdgeInsets.only(top: 16.0),
//             child: Column(
//               children: [
//                 const Text("valorant agent"),
//                 const Text("aplikasi fluuter")
//               ],
//             ),
//           )
//
//         ],
//       ),
//     );
//   }
//
// }


