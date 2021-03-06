import 'package:flutter/material.dart';
import 'quote.dart';

class QuoteCard extends StatelessWidget {

  /*variable instantiation into the class as a quote object*/
  /* I should ask myself am i instantiating a String,Int,object or a widget
  This is what the prefix upfront means
   */
  final Quote quote;
  final Function delete;
  QuoteCard({this.quote, this.delete()});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(16.0,16.0,16.0,0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              quote.text,
              style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.grey[600]
              ),
            ),
            SizedBox(height: 6.0),
            Text(
              quote.author,
              style: TextStyle(
                  fontSize: 14.0,
                  color: Colors.grey[800]
              ),
            ),
            SizedBox(height: 8.0),
            FlatButton.icon(
              /*calling the delete function */
                onPressed:delete,
                icon: Icon(Icons.delete),
                label: Text('delete quote')
            )
          ],
        ),
      ),

    );
  }
}
