import 'package:flutter/material.dart';

class ConstrCountry extends StatelessWidget {
  const ConstrCountry({super.key, required this.name_country, required this.flag_country, required this.square_country, required this.population_country});
  final String name_country;
  final String flag_country;
  final double square_country;
  final double population_country;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
      child: Column(
        children: <Widget>[
          Center(
            child: Text('${name_country}',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold ),),
            ),
          Center(
            child: Image.network('${flag_country}'),
          ),
          Center(
            child: Text('Площадь: ${square_country} кв. км.',
            softWrap: true,
            maxLines: 5,
            style: TextStyle(fontSize: 12),
            ),
          ),
          Center(
            child: Text('Население: ${population_country} млн. чел.',
            softWrap: true,
            maxLines: 5,
            style: TextStyle(fontSize: 12),
            ),
          )
        ]
        ),
    );
  }
}