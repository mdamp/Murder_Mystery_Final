#name Jel
#sprite jelneutral
#bg think

-> Begin

==== Begin
It is a stormy night and you are a tired investigator in space.
Not really the best place, but certainly not the worst.
You're in one of the few agencies that allow free passage to fancy parties.
Heck, you might even get to have some cake this time assuming you are not betten by the werewolves.
....That would sound weird in some other dimension that does not have myths come to life. 
Luckily, you are in such a world and nobody could be watching your inner thoughts.

Speaking of thoughts, how are you feeling about this up coming party?
-> Feelings

== Feelings ==
* [Up to the challenge! It'll be a hell of a time!] -> Excited
* [Things like this always make me tense...] -> Nervous
* [Don't really want to go, but I have a friend that wants to.] -> Eh

== Excited ==
Life is a party! 
Why not acutally enjoy life in that way since you earned it? 
Besides, you know it will be even better with your buddy cop to spice things even more up. 
Even if you were not thinking about it though, you cannot refuse a request from your friend imp...
* [Next] -> ImpIntro

== Nervous ==
Work did always leave you on edge when just being out and about. 
Space is no joke with its underbelly for any species alike. 
However, even you knew that you would have to wind down and your partner in crime knew just as well.

* [Next] -> ImpIntro

== Eh ==
It was hard to bring yourself to care about this party as a whole. 
Investigating brought you away from people for the most part (if you exclude the crowds). 
Part of the benefit with the job you have found. 
However, your partnered investigator was of a different mind unfortunately. 
You could not turn him down however as he was...
* [Next] -> ImpIntro


== ImpIntro ==

Isaac the Inquisimp, your buddy cop for over a year now. 
An oddball that is as easily excitable as he is scared. 
Which is to say he is the sun and moon at the same time. 
The little dude has always been a big help where it counted though, no matter the emotional state. 
Which is why you're going to be attending the event with him. After putting down four cases back to back, both of you decided that it is time for a break.

* [Next] -> ImpChat

==== ImpChat
#name Isaac
#sprite isaacneutral
#bg hall
"Jel! Come on, we're going to be late, my friend! Hurry, Hurry!"
He is figuratively bouncing off the walls as we walk through the hall. It is hard not to get sweeped up in his excitement.

* [Foreshadowing] -> Shadow

==== Shadow

#name Jel
#sprite jelsad
#bg hall
However, we would soon find that this night and party might not be what it seems.

* [Next] -> Entrance

==== Entrance
#name Jel
#sprite jelneutral
#bg party

With invitations in hand, Isaac and I walk forward to the dance hall. We get a couple of odd looks to be fair....
I know why though.
We were going to a masqerade party without proper attire. 
An unfortunate circumstance, but not one that can be helped at this time.
A last minute call like this unfortunately will do that.
When cases swamp you, the public sort of fades away unless needed.
Even then it is a select few.

-> END