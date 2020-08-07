import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';


void main() {
  runApp(MaterialApp(
    home:QuoteList()
  ));
}

/*This is the stateful widget class that makes a call to the state object*/

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {

  List<Quote> quotes = [
    Quote(author: 'Mbugua Caleb',text:  'Be yourself;everyone else is already taken' ),
    Quote(author: 'Mbugua Caleb',text:  'I have nothing to declare except my genius' ),
    Quote(author: 'Mbugua Caleb',text:  'The truth is rarely pure and never simple' ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Awesome Quotes'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
      children:quotes.map((quote)=> QuoteCard(quote:quote)).toList()
      ),
    );
  }
}


  