"Were Dad? demo " by theresa 

The Playroom is a room. The description of the room is "a colorfull room a door to the hall way is to east Dad is in the kicten".

The couch is a thing in the playroom.

The doll is a undescribed thing. The printed name of the doll is "a rabbit doll {with a ditective hat }". The doll can be found. The doll is not found.

[[Checking on is a action applying to one thing. Understand "check on [something]" as checking on.]]

Instead of examining the couch:
	if the doll is found:
		say "a comphy couch there nothing elase .";
	Otherwise: 
		now the  doll  is found;
		now player carries the doll;
		say " you find a  rabbit doll {with a ditective hat } might be good for soviling mysteries."instead.

The bookcase is a thing in the playroom.

The toy shelf is a thing in the playroom.

The arm chair is a thing in the playroom.

The tv is a thing in the playroom.

Instead of going to the hallway:
	if The the doll is found:
		say "you go in to the hallway";
		continue the action;
	Otherwise: 
		say "we need ditective rabbit help"instead.
	
[[HALLWAY]]

The hallway is east of the playroom. The description of the hallway is "walls with art and photo the kitchen is to the north, Dad work office is to the west."

[[kitchen]]
The kitchen is a room.  The description of the kitchen is "Dad not here.. were is he?"

 The counter is a thing in the kitchen.

the pen is a undescribed thing.

Instead of examining the counter:
	if the pen is found:
		say "a kitchen counter  there nothing elase .";
	Otherwise: 
		now the  pen  is found;
		now player carries the pen;
		say " you find dad's  fancy office pen "instead.
	[[OFFICE]]	
	The work office is a room. The descripton of the  office is "a room dad dose boring importrnt work in ."
	