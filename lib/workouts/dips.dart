import 'package:flutter/material.dart';


class Dips extends StatelessWidget {

final TextEditingController facts = TextEditingController(
  text: "1. Dips target multiple upper body muscles including chest, triceps, and shoulders\n\n" +
    "2. They are considered a compound exercise that builds functional strength\n\n" +
    "3. Dips can be performed using parallel bars, rings, or even a sturdy chair\n\n" +
    "4. This exercise helps improve pushing strength for other workouts\n\n" +
    "5. Proper form includes keeping elbows close to body and maintaining control\n\n" +
    "6. Beginners can start with assisted dips using resistance bands\n\n" +
    "7. Advanced variations include weighted dips and Russian dips\n\n" +
    "8. Regular practice of dips can lead to improved upper body definition"
);
final TextEditingController reps = TextEditingController();
final TextEditingController sets = TextEditingController();
final TextEditingController rest = TextEditingController();


 Dips({super.key}); 

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(
              "Dips",
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Theme.of(context).colorScheme.onSecondaryContainer,
                fontFamily: "Quicksand",
                letterSpacing: 5,
              ),
            ),
            const SizedBox(height: 25,),

            Padding(
              padding: EdgeInsets.all(15),
              child: TextField(
                controller: facts,
                maxLines: 8,
                readOnly: true,
                decoration: InputDecoration(
                  labelText: "Facts about Dips",
                  border: OutlineInputBorder(),
                  filled: true
                ),
                style: TextStyle(
                  fontSize: 18,
                  color: Theme.of(context).colorScheme.onSecondaryContainer,
                ),
              )
            )

            
          ],
        )
      )
    );
  }
  
}


