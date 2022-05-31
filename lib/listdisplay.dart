import 'package:flutter/material.dart';
import 'package:task3/blocs/counter_blocks.dart';
import 'package:provider/provider.dart';

class ListDisplay extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
   // final CounterBloc counterBloc=Provider.of<CounterBloc>(context);
     return Column(
       children: [ 
         //Text(counterBloc.counter.toString()),
         Text("wokd")
       ],
     );
  }

}