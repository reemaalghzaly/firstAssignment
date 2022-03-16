import 'package:flutter/material.dart';

class Page1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('عاصمة فلسطين'),
        centerTitle: true,
        backgroundColor: Colors.purple[900],
    ),
    body: Container(
      child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
      Container (alignment: Alignment.topCenter,
        child: Image.asset('images/img.jpg'),),
      Text('مدينة القدس'),

      Container(
        width: 220,
        height: 40,
        decoration: BoxDecoration(
          border: Border.all(width: 1, color: Colors.grey),
          borderRadius: const BorderRadius.all(Radius.circular(5)),
        ),
        margin: const EdgeInsets.all(4),
        child: Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container( padding: EdgeInsets.all(2),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
        child:Text(' القدس'),),
          Container( padding: EdgeInsets.all(2),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
        child:Text('الاسم'),
        
      ),] ),),

      Container( width: 220,
        height: 40,
        decoration: BoxDecoration(
          border: Border.all(width: 1, color: Colors.grey),
          borderRadius: const BorderRadius.all(Radius.circular(5)),
        ),
        margin: const EdgeInsets.all(4),
        child: Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container( padding: EdgeInsets.all(2),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
        child: Text(' 125 كم'),),
          Container( padding: EdgeInsets.all(2),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
        child:Text('المساحة'),
      ),] ),),

      Container( width: 220,
        height: 40,
        decoration: BoxDecoration(
          border: Border.all(width: 1, color: Colors.grey),
          borderRadius: const BorderRadius.all(Radius.circular(5)),
        ),
        margin: const EdgeInsets.all(4),
        child: Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container( padding: EdgeInsets.all(2),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
        child:Text(' 358000 نسمة'),),
        Container( padding: EdgeInsets.all(2),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
        child:Text('السكان'),
      ),] ),),

      Container( width: 220,
        height: 40,
        decoration: BoxDecoration(
          border: Border.all(width: 1, color: Colors.grey),
          borderRadius: const BorderRadius.all(Radius.circular(5)),
        ),
        margin: const EdgeInsets.all(4),
        child: Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container( padding: EdgeInsets.all(2),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
        child: Text(' فلسطين'),),
        Container( padding: EdgeInsets.all(2),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
        child:Text('الدولة'),
          
        ),] ),),

      Container( width: 220,
        height: 40,
        decoration: BoxDecoration(
          border: Border.all(width: 1, color: Colors.grey),
          borderRadius: const BorderRadius.all(Radius.circular(5)),
        ),
        margin: const EdgeInsets.all(4),
        child: Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container( padding: EdgeInsets.all(2),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
        child:Text('ريما الغزالي'),),
        Container( padding: EdgeInsets.all(2),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
        child: Text(' اسم الطالب'),
       ),] ),),

      
      ],)
        
        
        ),
      
    );
  }
}