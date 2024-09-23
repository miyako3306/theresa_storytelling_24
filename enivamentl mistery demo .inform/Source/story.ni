"Were Dad? demo " by theresa

Release along with a interpreter.

The Playroom is a room. The description of the room is "a colorfull room a door to the hall way is to west Dad is in the kitchen".

The couch is a thing in the playroom.
Instead of taking the couch: say "it to heavy." Instead.
The doll is a undescribed thing. The printed name of the doll is "a rabbit doll {with a ditective hat }". The doll can be found. The doll is not found.

[[Checking on is a action applying to one thing. Understand "check on [something]" as checking on.]]

Instead of examining the couch:
	if the doll is found:
		say "a comphy couch there nothing elase ."instead;
	Otherwise: 
		now the doll  is found;
		now the player carries the doll;
		say " you find a  rabbit doll {with a ditective hat } might be good for soviling mysteries."instead.

The bookcase is a supporter in the playroom.
The book's is a described thing on the bookcase in the playroom.The description of the books is "old and new books we read when bored.".
The tv is a supporter in the playroom.
	Instead of taking the tv: say "it to heavy." Instead.

The toy shelf is a supporter in the playroom.
Instead of taking the toy shelf: say "it to heavy." Instead.
The DVD is a described thing on the tv in the playroom. The description of the dvd is "a documentery on otters".

The arm chair is a enterable container in the playroom. the description of the arm chair is "a old arm chair from the 60s.".
Instead of taking the arm chair: say "it to heavy." Instead.

Instead of going to the hallway:
	if The the doll is found:
		say "you go in to the hallway";
		continue the action;
	Otherwise: 
		say "we need ditective rabbit help"instead.
	Instead of taking the bookcase: say "it screwed in to the wall." Instead.
[[HALLWAY]]
the hallway is a room. the hallway is west of the playroom and north of the entry way. The description of the hallway is "wall's full photo's the kitchen is to the north,  the entrey way is to the south our dog is by the plant ".
the photos is a thing in the hallway. The description of the photos is "old and new family photos.".
a plant is a thing in the hallway. the description of the plant is "a moon flower dad and mom planted"

the dog is a  thing in the hallway.  The description of the dog is "bond our dog best not wake him up.".
	
		
[[kitchen]]
The pen is a undescribed thing. The printed name of the pen is "dad fountain office pen ". The pen can be found. The pen is not found.


The kitchen is a room.  the kitchen is north of the hallway. The description of the kitchen is "Dad not here.. where is he? [if pen is not found]dad must have left soming here before he left...[end if]".

The counter is a thing in the kitchen.

Instead of taking the counter:say "it screwed in to the wall." Instead.


Instead of examining the counter:
	if the pen is found:
		say "a kitchen counter. there nothing else .";
	Otherwise: 
		now the pen  is found;
		now player carries the pen;
		say " you find dad's  fancy office pen "instead.


[[Entry way]]
the entry way is a room. the entry way is south of the hallway. The description of the entry way is "were we coming to the house and stairway's upstairs is dads office is upstairs."

Instead of going to entry way:
	if the the pen is found:
		now player carries the pen;
		say "you go in to the entry way";
		continue the action; 
	otherwise:
		say "dad said he was going to get somes snacks in the kitchen for befor we start the movie ";

[[ hallway 2 ]]
The 2 floor hallway is above the entry way.The description of the 2 floor hallway is "wall's with pictures, dads office is to the west.".
		the pictures is a thing in the 2 floor hallway. The description of the photos is "old and new family photos.".
[[OFFICE]]	
The work office is a room. The work office is west of the 2 floor hallway.


[[ENDING]]	
Instead of going to work office:
	end the story saying "you enter the office a place he dose his boring work in, dad get off the phone sorry that was work can start the movie now that im done. The End.".
		