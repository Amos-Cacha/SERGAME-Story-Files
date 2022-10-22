=== chapter1 ===
= part1
# NARRATOR
CHAPTER 1: FALLING RAIN AND FRYING MEAT
JULY 8, 20XX \| 6:25 PM
The sounds of sizzling tapa on the grill blends with pitter patter of rain on the pavement outside.
The stench of grease permeates through the humid monsoon season air in the nearly empty restaurant.
# MC
Looks like that dame was right about this shady restaurant. it's nearly dinner rush and this place is more deserted than the sahara at noon.
Last week I had a Jane Doe come to me with a hot tip about some funny business in a local pares shop.
Says that she and her beau ate at a strange diner they've never seen before and claims the food there made her husband sick.
Now, food poisoning is hardly anything I'd consider investigation worthy but the thing is her hubby didn't just get an ordinary case of the big BM.
No, she says he started actin' crazy, crazed blood shot eyes, feral hungry stare, the works.
He's missing now apparently, snuck out in the middle of the night.
I asked her why she didn't get any of the same symptoms and she claims that the waiter of restuarant offered her husband to order from a special <color=red>NIGHT MENU</color> after they finished dinner.
Thinkin' that it was just some desert menu she tried to order something too, but apparently they just made up an excuse, something about her not being chosen.
Now, all this was getting too fishy and so I decided to follow her lead and investigate.
Other locals I've talked to in the area say they've seen a restaurant popping up in and out in random locations. One empty stall can be a fully furnished pares house the next day.
The location changes everytime but everyone I've talked has said the same thing: it only appears around night time.
After searching a while, I've finally managed to track it down, and well... here I am.
+ [Take a seat at a booth]
    # NARRATOR
    You decided to take a seat at a booth near the back.
    The booths are cushioned with blood red upholstery and the table are clean if not a little greasy.
+ [Take a seat at the counter]
    # NARRATOR
    You decided to sit at the counter.
    You plop yourself on top of the circular steel and place your elbows on the cold stainless steel surface of the counter.

- The waiter approaches you. His eyes are vacant as he hands you a laminated menu. The edges of it are frayed where the two pieces of plastic are starting to unbind.
# WAITER
"Can I get your order?"
# NARRATOR
You think about what to order
# MC
"Hmm... "
~ temp order = "none"
+ "I'll have some buttered chicken"
    ~ order = "buttered chicken"
+ "I'll have some pares"
    ~ order = "pares"
+ "Can I order from the <color=red>night menu?</color>" -> part2
- # WAITER
"Okay."
# MC
Man, no wonder nobody's here the service is terrible.
# NARRATOR
You take a moment to examine your surroundings looking for anything suspicious.
A few moments later, the waiter returns with your order
# WAITER
"One piece {order} for dine in."
# NARRATOR
You stop the waiter as he turns to leave
# MC
"Ah wait a minute, I actually wanted to ask you about something."
+ [Ask about the food.]
    "I just wanted to ask about the food I got."
    # NARRATOR
    You quickly glance at your food trying to make up an excuse to stop the waiter from leaving, but even upon closer inspection the food looks completely normal.
    + + [\(Lie) The food is strange.]
        # MC
        Doesn't the food seem strange to you? 
    + + \(Lie) [I'm a food blogger.]
        # MC
        See, I'm a foodie blogger and I just wanted to know more about... 
+ [Ask about the owner.]
    # MC
    "I just wanted to ask about the guy who runs this place"
    "'Cause uhh... this place is real nice... and uhhh..."
+ [Ask about the restaurant location.]
    # MC
    "I just wanted to ask about this joint, it's new right?"
    "I'm just kind of surprised 'cause I live around the area and I've never seen it before"
    "Though it is sorta familiar, do you guys have any other franchises maybe?"
- -> part2

-> part2

= part2
# NARRATOR
The waiter eyes you suspiciously. Suddenly, a stern looking young woman loudly comes out of the kitchen door interrupting you.
She and the waiter exchange a nearly imperceptible nod.
# WAITER
"Excuse me sir, 

-> chapter1_end

=== chapter1_end ===
+ [Return]
-> main