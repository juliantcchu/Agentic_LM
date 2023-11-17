Use MAX_STATIC_DATA of 500000.
When play begins, seed the random-number generator with 1234.

container is a kind of thing.
door is a kind of thing.
object-like is a kind of thing.
supporter is a kind of thing.
food is a kind of object-like.
key is a kind of object-like.
containers are openable, lockable and fixed in place. containers are usually closed.
door is openable and lockable.
object-like is portable.
supporters are fixed in place.
food is edible.
A room has a text called internal name.


The r_2 and the r_1 and the r_3 and the r_4 and the r_0 are rooms.

Understand "launderette" as r_2.
The internal name of r_2 is "launderette".
The printed name of r_2 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You've come into a typical room. Your mind races to think of what kind of room would be typical. And then it hits you. Of course. You're in the launderette. The room is well lit.

 You see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is " chest.[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The launderette part 2 is some text that varies. The launderette part 2 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The launderette part 3 is some text that varies. The launderette part 3 is " You see a rectangular chest. Something scurries by right in the corner of your eye. Probably nothing.[if c_1 is open and there is something in the c_1] The rectangular chest contains [a list of things in the c_1].[end if]".
The launderette part 4 is some text that varies. The launderette part 4 is "[if c_1 is open and the c_1 contains nothing] The rectangular chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The launderette part 5 is some text that varies. The launderette part 5 is " You see a board. You wonder idly who left that here. [if there is something on the s_0]You see [a list of things on the s_0] on the board.[end if]".
The launderette part 6 is some text that varies. The launderette part 6 is "[if there is nothing on the s_0]But oh no! there's nothing on this piece of trash. You think about smashing the board to bits, throwing the bits into the garbage, etc, until you get bored.[end if]".
The launderette part 7 is some text that varies. The launderette part 7 is " You scan the room for a rack, and you find a rack. You shudder, but continue examining the rack. The rack is typical.[if there is something on the s_1] On the rack you can see [a list of things on the s_1].[end if]".
The launderette part 8 is some text that varies. The launderette part 8 is "[if there is nothing on the s_1] Looks like someone's already been here and taken everything off it, though.[end if]".
The launderette part 9 is some text that varies. The launderette part 9 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The launderette part 10 is some text that varies. The launderette part 10 is " hatch leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The launderette part 11 is some text that varies. The launderette part 11 is " passageway leading west.".
The description of r_2 is "[launderette part 0][launderette part 1][launderette part 2][launderette part 3][launderette part 4][launderette part 5][launderette part 6][launderette part 7][launderette part 8][launderette part 9][launderette part 10][launderette part 11]".

west of r_2 and east of r_1 is a door called d_1.
north of r_2 and south of r_3 is a door called d_0.
Understand "recreation zone" as r_1.
The internal name of r_1 is "recreation zone".
The printed name of r_1 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You are in a recreation zone. An usual one.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is " passageway leading east. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_1 is "[recreation zone part 0][recreation zone part 1]".

The r_0 is mapped south of r_1.
east of r_1 and west of r_2 is a door called d_1.
Understand "cookhouse" as r_3.
The internal name of r_3 is "cookhouse".
The printed name of r_3 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You are in a cookhouse. A standard kind of place.

 You can see a type 2 safe.[if c_2 is open and there is something in the c_2] The type 2 safe contains [a list of things in the c_2].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if c_2 is open and the c_2 contains nothing] The type 2 safe is empty! What a waste of a day![end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is " hatch leading south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_3 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3]".

The r_4 is mapped west of r_3.
south of r_3 and north of r_2 is a door called d_0.
Understand "steam room" as r_4.
The internal name of r_4 is "steam room".
The printed name of r_4 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You are in a steam room. An ordinary one.

 You make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " TextWorld box.[if c_3 is open and there is something in the c_3] The TextWorld box contains [a list of things in the c_3].[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "[if c_3 is open and the c_3 contains nothing] The TextWorld box is empty! What a waste of a day![end if]".
The steam room part 3 is some text that varies. The steam room part 3 is "

There is an unguarded exit to the east.".
The description of r_4 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3]".

The r_3 is mapped east of r_4.
Understand "cubicle" as r_0.
The internal name of r_0 is "cubicle".
The printed name of r_0 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You find yourself in a cubicle. A typical one. You decide to start listing off everything you see in the room, as if you were in a text adventure.



You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_0 is "[cubicle part 0]".

The r_1 is mapped north of r_0.

The c_0 and the c_1 and the c_2 and the c_3 are containers.
The c_0 and the c_1 and the c_2 and the c_3 are privately-named.
The d_1 and the d_0 are doors.
The d_1 and the d_0 are privately-named.
The k_2 and the k_3 and the k_0 and the k_1 are keys.
The k_2 and the k_3 and the k_0 and the k_1 are privately-named.
The r_2 and the r_1 and the r_3 and the r_4 and the r_0 are rooms.
The r_2 and the r_1 and the r_3 and the r_4 and the r_0 are privately-named.
The s_0 and the s_1 are supporters.
The s_0 and the s_1 are privately-named.

The description of d_1 is "The passageway looks imposing. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "passageway".
Understand "passageway" as d_1.
The d_1 is closed.
The description of d_0 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is locked.
The description of c_0 is "The chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_2.
The c_0 is locked.
The description of c_1 is "The rectangular chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "rectangular chest".
Understand "rectangular chest" as c_1.
Understand "rectangular" as c_1.
Understand "chest" as c_1.
The c_1 is in r_2.
The c_1 is locked.
The description of c_2 is "The type 2 safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "type 2 safe".
Understand "type 2 safe" as c_2.
Understand "type" as c_2.
Understand "2" as c_2.
Understand "safe" as c_2.
The c_2 is in r_3.
The c_2 is locked.
The description of c_3 is "The TextWorld box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "TextWorld box".
Understand "TextWorld box" as c_3.
Understand "TextWorld" as c_3.
Understand "box" as c_3.
The c_3 is in r_4.
The c_3 is closed.
The description of k_2 is "The metal of the type 2 latchkey is satin.".
The printed name of k_2 is "type 2 latchkey".
Understand "type 2 latchkey" as k_2.
Understand "type" as k_2.
Understand "2" as k_2.
Understand "latchkey" as k_2.
The k_2 is in r_3.
The matching key of the c_2 is the k_2.
The description of k_3 is "The TextWorld keycard is heavier than it looks.".
The printed name of k_3 is "TextWorld keycard".
Understand "TextWorld keycard" as k_3.
Understand "TextWorld" as k_3.
Understand "keycard" as k_3.
The k_3 is in r_4.
The matching key of the c_3 is the k_3.
The description of s_0 is "The board is stable.".
The printed name of s_0 is "board".
Understand "board" as s_0.
The s_0 is in r_2.
The description of s_1 is "The rack is an unstable piece of junk.".
The printed name of s_1 is "rack".
Understand "rack" as s_1.
The s_1 is in r_2.
The description of k_0 is "The key is light.".
The printed name of k_0 is "key".
Understand "key" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of k_1 is "The rectangular key is heavier than it looks.".
The printed name of k_1 is "rectangular key".
Understand "rectangular key" as k_1.
Understand "rectangular" as k_1.
Understand "key" as k_1.
The matching key of the c_1 is the k_1.
The k_1 is on the s_0.


The player is in r_2.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "take rectangular key from board / unlock rectangular chest with rectangular key / open rectangular chest / take key from rectangular chest / unlock chest with key"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_2 and The c_0 is in r_2 and The player carries the k_0 and The matching key of the c_0 is the k_0 and The c_0 is closed and the c_0 is unlocked:
		increase the score by 1; [Quest completed]
		if 1 is 1 [always true]:
			Now the quest0 completed is true;

Use scoring. The maximum score is 1.
This is the simpler notify score changes rule:
	If the score is not the last notified score:
		let V be the score - the last notified score;
		if V > 0:
			say "Your score has just gone up by [V in words] ";
		else:
			say "Your score changed by [V in words] ";
		if V >= -1 and V <= 1:
			say "point.";
		else:
			say "points.";
		Now the last notified score is the score;
	if quest0 completed is true:
		end the story finally; [Win]

The simpler notify score changes rule substitutes for the notify score changes rule.

Rule for listing nondescript items:
	stop.

Rule for printing the banner text:
	say "[fixed letter spacing]";
	say "                    ________  ________  __    __  ________        [line break]";
	say "                   |        \|        \|  \  |  \|        \       [line break]";
	say "                    \$$$$$$$$| $$$$$$$$| $$  | $$ \$$$$$$$$       [line break]";
	say "                      | $$   | $$__     \$$\/  $$   | $$          [line break]";
	say "                      | $$   | $$  \     >$$  $$    | $$          [line break]";
	say "                      | $$   | $$$$$    /  $$$$\    | $$          [line break]";
	say "                      | $$   | $$_____ |  $$ \$$\   | $$          [line break]";
	say "                      | $$   | $$     \| $$  | $$   | $$          [line break]";
	say "                       \$$    \$$$$$$$$ \$$   \$$    \$$          [line break]";
	say "              __       __   ______   _______   __        _______  [line break]";
	say "             |  \  _  |  \ /      \ |       \ |  \      |       \ [line break]";
	say "             | $$ / \ | $$|  $$$$$$\| $$$$$$$\| $$      | $$$$$$$\[line break]";
	say "             | $$/  $\| $$| $$  | $$| $$__| $$| $$      | $$  | $$[line break]";
	say "             | $$  $$$\ $$| $$  | $$| $$    $$| $$      | $$  | $$[line break]";
	say "             | $$ $$\$$\$$| $$  | $$| $$$$$$$\| $$      | $$  | $$[line break]";
	say "             | $$$$  \$$$$| $$__/ $$| $$  | $$| $$_____ | $$__/ $$[line break]";
	say "             | $$$    \$$$ \$$    $$| $$  | $$| $$     \| $$    $$[line break]";
	say "              \$$      \$$  \$$$$$$  \$$   \$$ \$$$$$$$$ \$$$$$$$ [line break]";
	say "[variable letter spacing][line break]";
	say "[objective][line break]".

Include Basic Screen Effects by Emily Short.

Rule for printing the player's obituary:
	if story has ended finally:
		center "*** The End ***";
	else:
		center "*** You lost! ***";
	say paragraph break;
	if maximum score is -32768:
		say "You scored a total of [score] point[s], in [turn count] turn[s].";
	else:
		say "You scored [score] out of a possible [maximum score], in [turn count] turn[s].";
	[wait for any key;
	stop game abruptly;]
	rule succeeds.

Carry out requesting the score:
	if maximum score is -32768:
		say "You have so far scored [score] point[s], in [turn count] turn[s].";
	else:
		say "You have so far scored [score] out of a possible [maximum score], in [turn count] turn[s].";
	rule succeeds.

Rule for implicitly taking something (called target):
	if target is fixed in place:
		say "The [target] is fixed in place.";
	otherwise:
		say "You need to take the [target] first.";
		set pronouns from target;
	stop.

Does the player mean doing something:
	if the noun is not nothing and the second noun is nothing and the player's command matches the text printed name of the noun:
		it is likely;
	if the noun is nothing and the second noun is not nothing and the player's command matches the text printed name of the second noun:
		it is likely;
	if the noun is not nothing and the second noun is not nothing and the player's command matches the text printed name of the noun and the player's command matches the text printed name of the second noun:
		it is very likely.  [Handle action with two arguments.]

Printing the content of the room is an activity.
Rule for printing the content of the room:
	let R be the location of the player;
	say "Room contents:[line break]";
	list the contents of R, with newlines, indented, including all contents, with extra indentation.

Printing the content of the world is an activity.
Rule for printing the content of the world:
	let L be the list of the rooms;
	say "World: [line break]";
	repeat with R running through L:
		say "  [the internal name of R][line break]";
	repeat with R running through L:
		say "[the internal name of R]:[line break]";
		if the list of things in R is empty:
			say "  nothing[line break]";
		otherwise:
			list the contents of R, with newlines, indented, including all contents, with extra indentation.

Printing the content of the inventory is an activity.
Rule for printing the content of the inventory:
	say "You are carrying: ";
	list the contents of the player, as a sentence, giving inventory information, including all contents;
	say ".".

The print standard inventory rule is not listed in any rulebook.
Carry out taking inventory (this is the new print inventory rule):
	say "You are carrying: ";
	list the contents of the player, as a sentence, giving inventory information, including all contents;
	say ".".

Printing the content of nowhere is an activity.
Rule for printing the content of nowhere:
	say "Nowhere:[line break]";
	let L be the list of the off-stage things;
	repeat with thing running through L:
		say "  [thing][line break]";

Printing the things on the floor is an activity.
Rule for printing the things on the floor:
	let R be the location of the player;
	let L be the list of things in R;
	remove yourself from L;
	remove the list of containers from L;
	remove the list of supporters from L;
	remove the list of doors from L;
	if the number of entries in L is greater than 0:
		say "There is [L with indefinite articles] on the floor.";

After printing the name of something (called target) while
printing the content of the room
or printing the content of the world
or printing the content of the inventory
or printing the content of nowhere:
	follow the property-aggregation rules for the target.

The property-aggregation rules are an object-based rulebook.
The property-aggregation rulebook has a list of text called the tagline.

[At the moment, we only support "open/unlocked", "closed/unlocked" and "closed/locked" for doors and containers.]
[A first property-aggregation rule for an openable open thing (this is the mention open openables rule):
	add "open" to the tagline.

A property-aggregation rule for an openable closed thing (this is the mention closed openables rule):
	add "closed" to the tagline.

A property-aggregation rule for an lockable unlocked thing (this is the mention unlocked lockable rule):
	add "unlocked" to the tagline.

A property-aggregation rule for an lockable locked thing (this is the mention locked lockable rule):
	add "locked" to the tagline.]

A first property-aggregation rule for an openable lockable open unlocked thing (this is the mention open openables rule):
	add "open" to the tagline.

A property-aggregation rule for an openable lockable closed unlocked thing (this is the mention closed openables rule):
	add "closed" to the tagline.

A property-aggregation rule for an openable lockable closed locked thing (this is the mention locked openables rule):
	add "locked" to the tagline.

A property-aggregation rule for a lockable thing (called the lockable thing) (this is the mention matching key of lockable rule):
	let X be the matching key of the lockable thing;
	if X is not nothing:
		add "match [X]" to the tagline.

A property-aggregation rule for an edible off-stage thing (this is the mention eaten edible rule):
	add "eaten" to the tagline.

The last property-aggregation rule (this is the print aggregated properties rule):
	if the number of entries in the tagline is greater than 0:
		say " ([tagline])";
		rule succeeds;
	rule fails;

The objective part 0 is some text that varies. The objective part 0 is "You are now playing a profound session of TextWorld! Here is how to play! First thing I need you to do is to pick up the rectangular key from the board. After that, unlock the rectangular chest inside".
The objective part 1 is some text that varies. The objective part 1 is " the launderette. And then, open the rectangular chest. And then, recover the key from the rectangular chest. If you have picked up the key, doublecheck that the chest is unlocked. And if you do that,".
The objective part 2 is some text that varies. The objective part 2 is " you're the winner!".

An objective is some text that varies. The objective is "[objective part 0][objective part 1][objective part 2]".
Printing the objective is an action applying to nothing.
Carry out printing the objective:
	say "[objective]".

Understand "goal" as printing the objective.

The taking action has an object called previous locale (matched as "from").

Setting action variables for taking:
	now previous locale is the holder of the noun.

Report taking something from the location:
	say "You pick up [the noun] from the ground." instead.

Report taking something:
	say "You take [the noun] from [the previous locale]." instead.

Report dropping something:
	say "You drop [the noun] on the ground." instead.

The print state option is a truth state that varies.
The print state option is usually false.

Turning on the print state option is an action applying to nothing.
Carry out turning on the print state option:
	Now the print state option is true.

Turning off the print state option is an action applying to nothing.
Carry out turning off the print state option:
	Now the print state option is false.

Printing the state is an activity.
Rule for printing the state:
	let R be the location of the player;
	say "Room: [line break] [the internal name of R][line break]";
	[say "[line break]";
	carry out the printing the content of the room activity;]
	say "[line break]";
	carry out the printing the content of the world activity;
	say "[line break]";
	carry out the printing the content of the inventory activity;
	say "[line break]";
	carry out the printing the content of nowhere activity;
	say "[line break]".

Printing the entire state is an action applying to nothing.
Carry out printing the entire state:
	say "-=STATE START=-[line break]";
	carry out the printing the state activity;
	say "[line break]Score:[line break] [score]/[maximum score][line break]";
	say "[line break]Objective:[line break] [objective][line break]";
	say "[line break]Inventory description:[line break]";
	say "  You are carrying: [a list of things carried by the player].[line break]";
	say "[line break]Room description:[line break]";
	try looking;
	say "[line break]-=STATE STOP=-";

Every turn:
	if extra description command option is true:
		say "<description>";
		try looking;
		say "</description>";
	if extra inventory command option is true:
		say "<inventory>";
		try taking inventory;
		say "</inventory>";
	if extra score command option is true:
		say "<score>[line break][score][line break]</score>";
	if extra score command option is true:
		say "<moves>[line break][turn count][line break]</moves>";
	if print state option is true:
		try printing the entire state;

When play ends:
	if print state option is true:
		try printing the entire state;

After looking:
	carry out the printing the things on the floor activity.

Understand "print_state" as printing the entire state.
Understand "enable print state option" as turning on the print state option.
Understand "disable print state option" as turning off the print state option.

Before going through a closed door (called the blocking door):
	say "You have to open the [blocking door] first.";
	stop.

Before opening a locked door (called the locked door):
	let X be the matching key of the locked door;
	if X is nothing:
		say "The [locked door] is welded shut.";
	otherwise:
		say "You have to unlock the [locked door] with the [X] first.";
	stop.

Before opening a locked container (called the locked container):
	let X be the matching key of the locked container;
	if X is nothing:
		say "The [locked container] is welded shut.";
	otherwise:
		say "You have to unlock the [locked container] with the [X] first.";
	stop.

Displaying help message is an action applying to nothing.
Carry out displaying help message:
	say "[fixed letter spacing]Available commands:[line break]";
	say "  look:                describe the current room[line break]";
	say "  goal:                print the goal of this game[line break]";
	say "  inventory:           print player's inventory[line break]";
	say "  go <dir>:            move the player north, east, south or west[line break]";
	say "  examine ...:         examine something more closely[line break]";
	say "  eat ...:             eat edible food[line break]";
	say "  open ...:            open a door or a container[line break]";
	say "  close ...:           close a door or a container[line break]";
	say "  drop ...:            drop an object on the floor[line break]";
	say "  take ...:            take an object that is on the floor[line break]";
	say "  put ... on ...:      place an object on a supporter[line break]";
	say "  take ... from ...:   take an object from a container or a supporter[line break]";
	say "  insert ... into ...: place an object into a container[line break]";
	say "  lock ... with ...:   lock a door or a container with a key[line break]";
	say "  unlock ... with ...: unlock a door or a container with a key[line break]";

Understand "help" as displaying help message.

Taking all is an action applying to nothing.
Check taking all:
	say "You have to be more specific!";
	rule fails.

Understand "take all" as taking all.
Understand "get all" as taking all.
Understand "pick up all" as taking all.

Understand "take each" as taking all.
Understand "get each" as taking all.
Understand "pick up each" as taking all.

Understand "take everything" as taking all.
Understand "get everything" as taking all.
Understand "pick up everything" as taking all.

The extra description command option is a truth state that varies.
The extra description command option is usually false.

Turning on the extra description command option is an action applying to nothing.
Carry out turning on the extra description command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra description command option is true.

Understand "tw-extra-infos description" as turning on the extra description command option.

The extra inventory command option is a truth state that varies.
The extra inventory command option is usually false.

Turning on the extra inventory command option is an action applying to nothing.
Carry out turning on the extra inventory command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra inventory command option is true.

Understand "tw-extra-infos inventory" as turning on the extra inventory command option.

The extra score command option is a truth state that varies.
The extra score command option is usually false.

Turning on the extra score command option is an action applying to nothing.
Carry out turning on the extra score command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra score command option is true.

Understand "tw-extra-infos score" as turning on the extra score command option.

The extra moves command option is a truth state that varies.
The extra moves command option is usually false.

Turning on the extra moves command option is an action applying to nothing.
Carry out turning on the extra moves command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra moves command option is true.

Understand "tw-extra-infos moves" as turning on the extra moves command option.

To trace the actions:
	(- trace_actions = 1; -).

Tracing the actions is an action applying to nothing.
Carry out tracing the actions:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	trace the actions;

Understand "tw-trace-actions" as tracing the actions.

The restrict commands option is a truth state that varies.
The restrict commands option is usually false.

Turning on the restrict commands option is an action applying to nothing.
Carry out turning on the restrict commands option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the restrict commands option is true.

Understand "restrict commands" as turning on the restrict commands option.

The taking allowed flag is a truth state that varies.
The taking allowed flag is usually false.

Before removing something from something:
	now the taking allowed flag is true.

After removing something from something:
	now the taking allowed flag is false.

Before taking a thing (called the object) when the object is on a supporter (called the supporter):
	if the restrict commands option is true and taking allowed flag is false:
		say "Can't see any [object] on the floor! Try taking the [object] from the [supporter] instead.";
		rule fails.

Before of taking a thing (called the object) when the object is in a container (called the container):
	if the restrict commands option is true and taking allowed flag is false:
		say "Can't see any [object] on the floor! Try taking the [object] from the [container] instead.";
		rule fails.

Understand "take [something]" as removing it from.

Rule for supplying a missing second noun while removing:
	if restrict commands option is false and noun is on a supporter (called the supporter):
		now the second noun is the supporter;
	else if restrict commands option is false and noun is in a container (called the container):
		now the second noun is the container;
	else:
		try taking the noun;
		say ""; [Needed to avoid printing a default message.]

The version number is always 1.

Reporting the version number is an action applying to nothing.
Carry out reporting the version number:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	say "[version number]".

Understand "tw-print version" as reporting the version number.

Reporting max score is an action applying to nothing.
Carry out reporting max score:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	if maximum score is -32768:
		say "infinity";
	else:
		say "[maximum score]".

Understand "tw-print max_score" as reporting max score.

To print id of (something - thing):
	(- print {something}, "^"; -).

Printing the id of player is an action applying to nothing.
Carry out printing the id of player:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	print id of player.

Printing the id of EndOfObject is an action applying to nothing.
Carry out printing the id of EndOfObject:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	print id of EndOfObject.

Understand "tw-print player id" as printing the id of player.
Understand "tw-print EndOfObject id" as printing the id of EndOfObject.

There is a EndOfObject.

