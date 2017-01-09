"Sheepless" by Sheepness
"Sheepies vs Bunnies"

Part 1

Sheepness is a scene. Sheepness begins when play begins. Sheepness ends when the player is in the Alley for the fourth turn.
The Alley is a room. "A group of rabbits are beating you to death." The group of rabbits is scenery in the Alley.

Understand "scream" as screaming.
Screaming is an action applying to nothing.

Carry out screaming:
	if Sheepness is happening:
		say "But nobody came.";
	otherwise:
		say "Shut up.";

Every turn when the turn count is less than 3:
	say "Ouch.".
	
Part 2

Death is a scene. Death begins when the player is in the Alley for the fourth turn.
When Death begins:
	say "Something explodes. You have died.";
	now the player is in ???;
	say "You are confronted by a mysterious figure. The figure then tells you it has granted you the power to kill rabbits, claiming that he did so because it would be hilarious to see how you use it. 'So what exactly is this power?' you ask. The figure says, 'I don’t actually know.' The figure then disappears and a room materialises.";
	now the player is in Ethereal Space.
	
??? is a room.
	
Ethereal Space is a room. There is a doughnut in Ethereal Space.
The description of the doughtnut is "Not quite a nut made of dough.".
Instead of eating the doughnut, say "This one's starting to get quite mouldy… I'm not sure that's a good idea.".

[Branding relates one person to one thing.
The verb to be branded by means the branding relation.]

The rabbitshack is a room.

A rabbit is a kind of animal.
Character is a kind of value. The characters are letter A, letter B, letter C, letter D, letter E, letter F, letter G, letter H, letter I, letter J, letter K, letter L, letter M, letter N, letter O, letter P, letter Q, letter R, letter S, letter T, letter U, letter V, letter W, letter X, letter Y and letter Z.
A rabbit has a character.
Understand the character property as describing a rabbit.
[Understand "rabbit with a [character]" as "[character] rabbit".]
The printed name of a rabbit is "[character] rabbit".
There are two rabbits in Ethereal Space. "There is a rabbit branded by a [character]."
When play begins:
	assign letters.

To assign letters:
	let LOL be {letter A, letter O};
	now every rabbit is in the rabbitshack;
	while a rabbit is in the rabbitshack:
		repeat with N running through LOL:
			let item be a random rabbit in rabbitshack;
			now character of item is N;
			now item is in Ethereal Space;

The description of a rabbit is "A cute bunny! There is a [character] branded on its side."