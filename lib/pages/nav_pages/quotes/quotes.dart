import 'package:eitk/widgets/app_large_text.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class QuotesPage extends StatelessWidget {

  const QuotesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var quotes = {
    "When you have a dream, you’ve got to grab it and never let go.": "Carol Burnett",
    "There is nothing impossible to they who will try.": "Alexander the Great",
    "The bad news is time flies. The good news is you’re the pilot.": "Michael Altshuler",
    "Life has got all those twists and turns. You’ve got to hold on tight and off you go.": "Nicole Kidman",
    "Success is not final, failure is not fatal: it is the courage to continue that counts.": " Winston Churchill",
    "You define your own life. Don’t let other people write your script.": "Oprah Winfrey",
    "You are never too old to set another goal or to dream a new dream.": "Malala Yousafzai",
 
   
    "You can be everything. You can be the infinite amount of things that people are.": "Kesha",
   
    "Belief creates the actual fact.": "William James",

    "Learning how to be still, to really be still and let life happen—that stillness becomes a radiance.": "Morgan Freeman",
   
 
    "Real change, enduring change, happens one step at a time.": "Ruth Bader Ginsburg",

    "When you’ve seen beyond yourself, then you may find, peace of mind is waiting there.": "George Harrison",
 
    "Being vulnerable is a strength, not a weakness.": "Selena Gomez",
    "I will not let anyone scare me out of my full potential.": "Nicki Minaj",
    "The only limit to our realization of tomorrow will be our doubts today.": "Franklin Delano Roosevelt",
    "Definitions belong to the definers, not the defined.": "Toni Morrison",
    "Whatever you think the world is withholding from you, you are withholding from the world.": "Eckhart Tolle",
    "Perfection is not attainable, but if we chase perfection we can catch excellence.": "Vince Lombardi",
    "In order for the light to shine so brightly, the darkness must be present.": "Sir Francis Bacon",
    "It ain’t about how hard you hit. It’s about how hard you can get hit and keep moving forward.": "Sylvester Stallone",
    "If my mind can conceive it, if my heart can believe it, then I can achieve it.": "Muhammad Ali",
    "Embrace the glorious mess that you are.": "Elizabeth Gilbert",
    "Clouds come floating into my life, no longer to carry rain or usher storm, but to add color to my sunset sky.": "Rabindranath Tagore",
    
  };
    return ListView.builder(
        itemCount: 22,
        scrollDirection: Axis.vertical,
        itemBuilder: (context, index) {
          return Container(
            width: 10,
            height: 130,
            margin: EdgeInsets.only(right: 30, bottom: 18),
            child: Card(
              elevation: 12,
              color: Colors.blue,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5, top: 5, right: 5),
                    child: AppLargeText(text: quotes.keys.elementAt(index), color: Colors.white, size: 20,),
                  ),
                  SizedBox(height: 5,),
                  Text(quotes.values.elementAt(index), style: TextStyle(fontWeight: FontWeight.bold),),
                ],
              ),
            ),
          );
        });
  }
}
