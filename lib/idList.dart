import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_demo/quote.dart';

import 'Quote_card.dart';

// ignore: camel_case_types
class idList extends StatefulWidget {
  const idList({Key? key}) : super(key: key);

  @override
  _idListState createState() => _idListState();
}

// ignore: camel_case_types
class _idListState extends State<idList> {
  // List<Quote> quotes=[
  //   Quote(quotes: 'jman', author: 'na us'),
  //   Quote(quotes: 'jman2', author: 'na us 2'),
  //   Quote(quotes: 'jman3', author: 'na us 3'),
  // ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Awesome Quotes'),
        centerTitle: true,
        backgroundColor: Colors.redAccent[200],
      ),
      body: Column(
        // children: quotes.map((quote)=>Quotecard(
        //     quote: quote,
        //     delete:(){
        //       setState(() {
        //         quotes.remove(quote);
        //       });
        // }
        // )).toList(),
      ),
    );
  }
}

