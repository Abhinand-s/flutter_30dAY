import 'package:flutter/material.dart';

class MyList extends StatelessWidget {
  const MyList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List View sample project"),
        backgroundColor: Colors.blue,
      ),
      // body: ListView(
      //   children: List.generate(100, (index) {
      //     return Column(
      //       children: [
      //         Text('text $index'),
      //         const Divider(color: Colors.orange,thickness: 2,)
      //       ],
      //     );
      //   }),
      // ),
      body: ListView.separated(itemBuilder: (ctx,index){   //better used for effiecency
       return ListTile(
          title: Text('person $index'),
          subtitle: Text('message $index'),
          leading: const CircleAvatar(radius: 30,backgroundImage:AssetImage(assests\images\2-2-2-3foodgroups_fruits_detailfeature.jpg) ),
          trailing: Text('1$index :00 pm'),
          );
      }, 
      separatorBuilder: (ctx,index){
        return const Divider();
      },
       itemCount: 50),
    );
  }
}



