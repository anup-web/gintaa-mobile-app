import 'package:flutter/material.dart';



class OfferForm extends StatefulWidget {
  const OfferForm({Key key}) : super(key: key);

  @override
  _OfferFormState createState() => _OfferFormState();
}

class _OfferFormState extends State<OfferForm> {  
  @override  
  Widget build(BuildContext context) {
    return Form(
     
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Item/Offer name',
            ),
            
          ),
          const SizedBox(height: 16.0),
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Description',
            ),
            
          ),
          const SizedBox(height: 16.0),
          Text(
          'Select Tags ',
             style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.green,),
          ),
         
         
          

          
        ],
      ),
    );
  }
}
  