-- -------------------------------------------------- --
-- Minimal question set template for TriviaBot
-- This set has exactly 1 question, 1 hint, 1 answer.
-- -------------------------------------------------- --

local _, TriviaBot_Questions = ...

-- We'll store everything in TriviaBot_Questions[1],
-- but you can choose a different index if you like.

TriviaBot_Questions[1] = {
  ['Categories'] = {},
  ['Question']   = {},
  ['Answers']    = {},
  ['Category']   = {},
  ['Points']     = {},
  ['Hints']      = {}
};

-- Basic info about the set
TriviaBot_Questions[1]['Title']       = "Deadliest of Azeroth"
TriviaBot_Questions[1]['Description'] = "Questionset about the different deadly creatures a player faces in Hardcore WoW"
TriviaBot_Questions[1]['Author']      = "Aszolus-Doomhowl"

-- Add at least one category
TriviaBot_Questions[1]['Categories'][1] = "Deadly NPCs, places, and things"
TriviaBot_Questions[1]['Categories'][2] = "Elwynn Forest"
TriviaBot_Questions[1]['Categories'][2] = "Horde Trivia"

TriviaBot_Questions[1]['Question'][1] = "What is the Deadliest Creature in Duskwood? *Based on HC Kill count."
TriviaBot_Questions[1]['Answers'][1] = {"Stitches"}
TriviaBot_Questions[1]['Category'][1] = 1
TriviaBot_Questions[1]['Points'][1] = "1"
TriviaBot_Questions[1]['Hints'][1] = {"It's not Mor'Ladim."}

TriviaBot_Questions[1]['Question'][2] = "What is the Deadliest Creature in Dustwallow Marsh? *Based on HC Kill count."
TriviaBot_Questions[1]['Answers'][2] = {"Coral Shark"}
TriviaBot_Questions[1]['Category'][2] = 1
TriviaBot_Questions[1]['Points'][2] = "1"
TriviaBot_Questions[1]['Hints'][2] = {"It swims."}

TriviaBot_Questions[1]['Question'][3] = "What is the Deadliest Creature in Westfall? *Based on HC Kill count."
TriviaBot_Questions[1]['Answers'][3] = {"Defias Trapper"}
TriviaBot_Questions[1]['Category'][3] = 1
TriviaBot_Questions[1]['Points'][3] = "1"
TriviaBot_Questions[1]['Hints'][3] = {"It's not Defias Pillager."}

TriviaBot_Questions[1]['Question'][4] = "What is the Deadliest Creature in Stormwind? *Based on HC Kill count."
TriviaBot_Questions[1]['Answers'][4] = {"Rift Spawn"}
TriviaBot_Questions[1]['Category'][4] = 1
TriviaBot_Questions[1]['Points'][4] = "1"
TriviaBot_Questions[1]['Hints'][4] = {"They kill mostly mages."}

TriviaBot_Questions[1]['Question'][4] = "What is the Deadliest Creature in Stormwind? *Based on HC Kill count."
TriviaBot_Questions[1]['Answers'][4] = {"Rift Spawn"}
TriviaBot_Questions[1]['Category'][4] = 1
TriviaBot_Questions[1]['Points'][4] = "1"
TriviaBot_Questions[1]['Hints'][4] = {"They kill mostly mages."}

TriviaBot_Questions[1]['Question'][5] = "What is the Deadliest Creature at Raven Hill? *Based on HC Kill count."
TriviaBot_Questions[1]['Answers'][5] = {"Mor'Ladim"}
TriviaBot_Questions[1]['Category'][5] = 1
TriviaBot_Questions[1]['Points'][5] = "1"
TriviaBot_Questions[1]['Hints'][5] = {}

TriviaBot_Questions[1]['Question'][6] = "What is the Deadliest Creature at Raven Hill? *Based on HC Kill count."
TriviaBot_Questions[1]['Answers'][6] = {"Mor'Ladim"}
TriviaBot_Questions[1]['Category'][6] = 1
TriviaBot_Questions[1]['Points'][6] = "1"
TriviaBot_Questions[1]['Hints'][6] = {}

TriviaBot_Questions[1]['Question'][7] = "What is the Deadliest Creature at Stranglethorn Vale? *Based on HC Kill count."
TriviaBot_Questions[1]['Answers'][7] = {"Zanzil Skeleton"}
TriviaBot_Questions[1]['Category'][7] = 1
TriviaBot_Questions[1]['Points'][7] = "1"
TriviaBot_Questions[1]['Hints'][7] = {}

TriviaBot_Questions[1]['Question'][8] = "What is the Deadliest Creature in The Deadmines? *Based on HC Kill count."
TriviaBot_Questions[1]['Answers'][8] = {"Defias Squallshaper", "Squallshaper"}
TriviaBot_Questions[1]['Category'][8] = 1
TriviaBot_Questions[1]['Points'][8] = "1"
TriviaBot_Questions[1]['Hints'][8] = {}

TriviaBot_Questions[1]['Question'][9] = "What mob is spawned from looting Blood of Heroes?"
TriviaBot_Questions[1]['Answers'][9] = {"Fallen Hero", "fallen heroes"}
TriviaBot_Questions[1]['Category'][9] = 1
TriviaBot_Questions[1]['Points'][9] = "1"
TriviaBot_Questions[1]['Hints'][9] = {}

TriviaBot_Questions[1]['Question'][9] = "What elite mob is spawned from looting Blood of Heroes?"
TriviaBot_Questions[1]['Answers'][9] = {"Fallen Hero", "fallen heroes"}
TriviaBot_Questions[1]['Category'][9] = 1
TriviaBot_Questions[1]['Points'][9] = "1"
TriviaBot_Questions[1]['Hints'][9] = {}

TriviaBot_Questions[1]['Question'][10] = "What elite mob is spawned from looting Blood of Heroes?"
TriviaBot_Questions[1]['Answers'][10] = {"Fallen Hero", "fallen heroes"}
TriviaBot_Questions[1]['Category'][10] = 1
TriviaBot_Questions[1]['Points'][10] = "1"
TriviaBot_Questions[1]['Hints'][10] = {}

-- Question 11
TriviaBot_Questions[1]['Question'][11] = "What is the deadliest mob in Eastern Plaguelands? By HC Deathcount?"
TriviaBot_Questions[1]['Answers'][11] = {"Fallen Hero", "fallen heroes"}
TriviaBot_Questions[1]['Category'][11] = 1
TriviaBot_Questions[1]['Points'][11] = "1"
TriviaBot_Questions[1]['Hints'][11] = {"It spawns from Blood of Heroes."}

-- Question 12
TriviaBot_Questions[1]['Question'][12] = "Which dragon is the final boss in Blackwing Lair?"
TriviaBot_Questions[1]['Answers'][12] = {"Nefarian", "nefarian"}
TriviaBot_Questions[1]['Category'][12] = 1
TriviaBot_Questions[1]['Points'][12] = "1"
TriviaBot_Questions[1]['Hints'][12] = {"He is a corrupted black dragon and the son of Deathwing."}

-- Question 13
TriviaBot_Questions[1]['Question'][13] = "Boss Quote: \"Now You're Making me Angry!\" "
TriviaBot_Questions[1]['Answers'][13] = {"Mr. Smite", "Mr. Smite<The Ship's First Mate>"}
TriviaBot_Questions[1]['Category'][13] = 1
TriviaBot_Questions[1]['Points'][13] = "1"
TriviaBot_Questions[1]['Hints'][13] = {"Located in the Deadmines dungeon."}

-- Question 14
TriviaBot_Questions[1]['Question'][14] = "Which undead elite surprises unsuspecting Alliance players by spawning in Southshore's Graveyard?"
TriviaBot_Questions[1]['Answers'][14] = {"Helcular's Remains"}
TriviaBot_Questions[1]['Category'][14] = 1
TriviaBot_Questions[1]['Points'][14] = "1"
TriviaBot_Questions[1]['Hints'][14] = {"His name in life was Helcular."}

-- Question 15
TriviaBot_Questions[1]['Question'][15] = "What is the most common way to die in HC WoW?"
TriviaBot_Questions[1]['Answers'][15] = {"Falling"}
TriviaBot_Questions[1]['Category'][15] = 1
TriviaBot_Questions[1]['Points'][15] = "1"
TriviaBot_Questions[1]['Hints'][15] = {"There's no achievement for it Classic."}

-- Question 16
TriviaBot_Questions[1]['Question'][16] = "What is the deadliest mob in Dun Morough?"
TriviaBot_Questions[1]['Answers'][16] = {"Wendigo"}
TriviaBot_Questions[1]['Category'][16] = 1
TriviaBot_Questions[1]['Points'][16] = "1"
TriviaBot_Questions[1]['Hints'][16] = {}

-- Question 17
TriviaBot_Questions[1]['Question'][17] = "What is the SECOND most common way to die in HC WoW?"
TriviaBot_Questions[1]['Answers'][17] = {"Drowning"}
TriviaBot_Questions[1]['Category'][17] = 1
TriviaBot_Questions[1]['Points'][17] = "1"
TriviaBot_Questions[1]['Hints'][17] = {}

-- Question 18
TriviaBot_Questions[1]['Question'][18] = "What is the deadliest enemy found in Stranglethorn Vale that resides in a cave? (By HC Kill Count)"
TriviaBot_Questions[1]['Answers'][18] = {"Kurzen Subchief"}
TriviaBot_Questions[1]['Category'][18] = 1
TriviaBot_Questions[1]['Points'][18] = "1"
TriviaBot_Questions[1]['Hints'][18] = {}

-- Question 19
TriviaBot_Questions[1]['Question'][19] = "Which rare mount is dropped by Baron Rivendare in Stratholme?"
TriviaBot_Questions[1]['Answers'][19] = {"Deathcharger's Reins"}
TriviaBot_Questions[1]['Category'][19] = 1
TriviaBot_Questions[1]['Points'][19] = "1"
TriviaBot_Questions[1]['Hints'][19] = {}

-- Question 20
TriviaBot_Questions[1]['Question'][20] = "Name the boss of the Scarlet Monastery's Library wing."
TriviaBot_Questions[1]['Answers'][20] = {"Arcanist Doan"}
TriviaBot_Questions[1]['Category'][20] = 1
TriviaBot_Questions[1]['Points'][20] = "1"
TriviaBot_Questions[1]['Hints'][20] = {}

-- Question 21
TriviaBot_Questions[1]['Question'][21] = "What is the name of deadly pigs escorting Princess in Elwynn Forest?"
TriviaBot_Questions[1]['Answers'][21] = {"Porcine Entourage"}
TriviaBot_Questions[1]['Category'][21] = 1
TriviaBot_Questions[1]['Points'][21] = "1"
TriviaBot_Questions[1]['Hints'][21] = {}

-- Question 22
TriviaBot_Questions[1]['Question'][22] = "Limited Invulnerability Potions (LIP) grant immunity to physical attacks for how many seconds?"
TriviaBot_Questions[1]['Answers'][22] = {"6", "six"}
TriviaBot_Questions[1]['Category'][22] = 1
TriviaBot_Questions[1]['Points'][22] = "1"
TriviaBot_Questions[1]['Hints'][22] = {}

-- Question 23
TriviaBot_Questions[1]['Question'][23] = "What is the most common cause of death in Ironforge?"
TriviaBot_Questions[1]['Answers'][23] = {"lava"}
TriviaBot_Questions[1]['Category'][23] = 1
TriviaBot_Questions[1]['Points'][23] = "1"
TriviaBot_Questions[1]['Hints'][23] = {}

-- Question 24
TriviaBot_Questions[1]['Question'][24] = "Which undead necromancer is the final boss of Naxxramas?"
TriviaBot_Questions[1]['Answers'][24] = {"Kel'Thuzad", "kel'thuzad"}
TriviaBot_Questions[1]['Category'][24] = 1
TriviaBot_Questions[1]['Points'][24] = "1"
TriviaBot_Questions[1]['Hints'][24] = {}

-- Question 25
TriviaBot_Questions[1]['Question'][25] = "What is the deadliest mob in the Wetlands?"
TriviaBot_Questions[1]['Answers'][25] = {"Young Wetlands Crocodile"}
TriviaBot_Questions[1]['Category'][25] = 1
TriviaBot_Questions[1]['Points'][25] = "1"
TriviaBot_Questions[1]['Hints'][25] = {}

-- Question 26
TriviaBot_Questions[1]['Question'][26] = "What is the deadliest mob in Loch Modan?"
TriviaBot_Questions[1]['Answers'][26] = {"Stonesplinter Seer"}
TriviaBot_Questions[1]['Category'][26] = 1
TriviaBot_Questions[1]['Points'][26] = "1"
TriviaBot_Questions[1]['Hints'][26] = {}

-- Question 27
TriviaBot_Questions[1]['Question'][27] = "What non-elite quest in Stranglethorn vale spawns multiple waves of Mistvale Gorillas?"
TriviaBot_Questions[1]['Answers'][27] = {"Stranglethorn Fever"}
TriviaBot_Questions[1]['Category'][27] = 1
TriviaBot_Questions[1]['Points'][27] = "1"
TriviaBot_Questions[1]['Hints'][27] = {}

-- Question 28
TriviaBot_Questions[1]['Question'][28] = "True or False: Enemy faction guards which aggro on you cause you to become pvp flagged, even they do not hit you."
TriviaBot_Questions[1]['Answers'][28] = {"True"}
TriviaBot_Questions[1]['Category'][28] = 1
TriviaBot_Questions[1]['Points'][28] = "1"
TriviaBot_Questions[1]['Hints'][28] = {}

-- Question 29
TriviaBot_Questions[1]['Question'][29] = "What rare elite creature boasts the highest player-kill rate in the Badlands?"
TriviaBot_Questions[1]['Answers'][29] = {"Zaricotl"}
TriviaBot_Questions[1]['Category'][29] = 1
TriviaBot_Questions[1]['Points'][29] = "1"
TriviaBot_Questions[1]['Hints'][29] = {}

-- Question 30
TriviaBot_Questions[1]['Question'][30] = "What is the deadliest mob in Darkshore? (By HC Kill count)"
TriviaBot_Questions[1]['Answers'][30] = {"Greymist Coastrunner"}
TriviaBot_Questions[1]['Category'][30] = 1
TriviaBot_Questions[1]['Points'][30] = "1"
TriviaBot_Questions[1]['Hints'][30] = {"Mglrmglmglmgl!"}

-- Question 30
TriviaBot_Questions[1]['Question'][31] = "What is the deadliest mob in Tirisfal Glades? (By HC Kill count)"
TriviaBot_Questions[1]['Answers'][31] = {"Cursed Darkbound"}
TriviaBot_Questions[1]['Category'][31] = 1
TriviaBot_Questions[1]['Points'][31] = "1"
TriviaBot_Questions[1]['Hints'][31] = {}

TriviaBot_Questions[1]['Question'][32] = "What is the deadliest mob in Silverpine Forest? (By HC Kill count)"
TriviaBot_Questions[1]['Answers'][32] = {"Son of Arugal"}
TriviaBot_Questions[1]['Category'][32] = 1
TriviaBot_Questions[1]['Points'][32] = "1"
TriviaBot_Questions[1]['Hints'][32] = {}

TriviaBot_Questions[1]['Question'][33] = "What is the deadliest mob in The Barrens? (By HC Kill count)"
TriviaBot_Questions[1]['Answers'][33] = {"Kolkar Invader"}
TriviaBot_Questions[1]['Category'][33] = 1
TriviaBot_Questions[1]['Points'][33] = "1"
TriviaBot_Questions[1]['Hints'][33] = {}

TriviaBot_Questions[1]['Question'][34] = "What is the first wand an enchanter can make?"
TriviaBot_Questions[1]['Answers'][34] = {"Lesser Magic Wand"}
TriviaBot_Questions[1]['Category'][34] = 1
TriviaBot_Questions[1]['Points'][34] = "1"
TriviaBot_Questions[1]['Hints'][34] = {}

TriviaBot_Questions[1]['Question'][35] = "What is the deadliest mob the horde faces? (By HC kill count)"
TriviaBot_Questions[1]['Answers'][35] = {"Voidwalker Minion"}
TriviaBot_Questions[1]['Category'][35] = 1
TriviaBot_Questions[1]['Points'][35] = "1"
TriviaBot_Questions[1]['Hints'][35] = {}

TriviaBot_Questions[1]['Question'][36] = "What is the most common way to die in Orgrimmar?"
TriviaBot_Questions[1]['Answers'][36] = {"Gamon"}
TriviaBot_Questions[1]['Category'][36] = 1
TriviaBot_Questions[1]['Points'][36] = "1"
TriviaBot_Questions[1]['Hints'][36] = {}

TriviaBot_Questions[1]['Question'][37] = "What is the deadliest enemy in Mulgore? (By HC Kill count)"
TriviaBot_Questions[1]['Answers'][37] = {"Snagglespear"}
TriviaBot_Questions[1]['Category'][37] = 1
TriviaBot_Questions[1]['Points'][37] = "1"
TriviaBot_Questions[1]['Hints'][37] = {}

TriviaBot_Questions[1]['Question'][38] = "What is the most common way to die in Thunder Bluff"
TriviaBot_Questions[1]['Answers'][38] = {"Falling"}
TriviaBot_Questions[1]['Category'][38] = 1
TriviaBot_Questions[1]['Points'][38] = "1"
TriviaBot_Questions[1]['Hints'][38] = {}

TriviaBot_Questions[1]['Question'][39] = "When first creating a character, you arrive in Northshire facing your very first quest giver.  What is his name?"
TriviaBot_Questions[1]['Answers'][39] = {"Deputy Willem", "Willem"}
TriviaBot_Questions[1]['Category'][39] = 2
TriviaBot_Questions[1]['Points'][39] = "1"
TriviaBot_Questions[1]['Hints'][39] = {"Deputy ..."}

TriviaBot_Questions[1]['Question'][40] = "In Northshire, there are three types of kobolds: Kobold Vermin, Kobold Worker are two.  What is the last type?"
TriviaBot_Questions[1]['Answers'][40] = {"Kobold Laborer", "Laborer"}
TriviaBot_Questions[1]['Category'][40] = 2
TriviaBot_Questions[1]['Points'][40] = "1"
TriviaBot_Questions[1]['Hints'][40] = {""}

TriviaBot_Questions[1]['Question'][41] = "Located in Northshire, this NPC is described as \"a cutthroat who's plagued our farmers and merchants for weeks.\" Who is it?"
TriviaBot_Questions[1]['Answers'][41] = {"Garrick Padfoot"}
TriviaBot_Questions[1]['Category'][41] = 2
TriviaBot_Questions[1]['Points'][42] = "1"
TriviaBot_Questions[1]['Hints'][42] = {"Defias Leader in Northshire"}

TriviaBot_Questions[1]['Question'][43] = "What is the Deadliest Creature in Stormwind? *Based on HC Kill count."
TriviaBot_Questions[1]['Answers'][43] = {"Rift Spawn"}
TriviaBot_Questions[1]['Category'][43] = 2
TriviaBot_Questions[1]['Points'][43] = "1"
TriviaBot_Questions[1]['Hints'][43] = {"They kill mostly mages."}

TriviaBot_Questions[1]['Question'][44] = "What time do the children of Goldshire despawn?"
TriviaBot_Questions[1]['Answers'][44] = {"7 pm", "7", "7:00 pm", "7pm server"}
TriviaBot_Questions[1]['Category'][44] = 2
TriviaBot_Questions[1]['Points'][44] = "1"
TriviaBot_Questions[1]['Hints'][44] = {""}

TriviaBot_Questions[1]['Question'][45] = "Which farmstead is Princess and her Porcine Entourage located?"
TriviaBot_Questions[1]['Answers'][45] = {"Brackwell Pumpkin Patch", "Brackwell", "Brackwell's"}
TriviaBot_Questions[1]['Category'][45] = 2
TriviaBot_Questions[1]['Points'][45] = "1"
TriviaBot_Questions[1]['Hints'][45] = {}

TriviaBot_Questions[1]['Question'][46] = "What NPC in Goldshire grants you a reward for completing \"Wanted: \"Hogger\"\"?"
TriviaBot_Questions[1]['Answers'][46] = {"Marshal Dughan", "Dughan"}
TriviaBot_Questions[1]['Category'][46] = 2
TriviaBot_Questions[1]['Points'][46] = "1"
TriviaBot_Questions[1]['Hints'][46] = {}

TriviaBot_Questions[1]['Question'][47] = "Who is Maybell Maclure in love with according to the quest \"Young Lovers\"?"
TriviaBot_Questions[1]['Answers'][47] = {"Tommy Joe Stonefield", "Tommy Joe"}
TriviaBot_Questions[1]['Category'][47] = 2
TriviaBot_Questions[1]['Points'][47] = "1"
TriviaBot_Questions[1]['Hints'][47] = {"He's a Stonefield"}

TriviaBot_Questions[1]['Question'][48] = "William Pestle creates an invisibility potion to unite two lovers from rival farmsteads.  What item does he have you collect in order to make it?"
TriviaBot_Questions[1]['Answers'][48] = {"Crystal Kelp Frond", "Crystal Kelp", "Kelp"}
TriviaBot_Questions[1]['Category'][48] = 2
TriviaBot_Questions[1]['Points'][48] = "1"
TriviaBot_Questions[1]['Hints'][48] = {}

TriviaBot_Questions[1]['Question'][49] = "In which mine does Goldtooth reside?"
TriviaBot_Questions[1]['Answers'][49] = {"Fargodeep", "Fargodeep mine"}
TriviaBot_Questions[1]['Category'][49] = 2
TriviaBot_Questions[1]['Points'][49] = "1"
TriviaBot_Questions[1]['Hints'][49] = {}

TriviaBot_Questions[1]['Question'][50] = "How many cats does Donni Anthania<Crazy Cat Lady> keep inside her home?"
TriviaBot_Questions[1]['Answers'][50] = {"4"}
TriviaBot_Questions[1]['Category'][50] = 2
TriviaBot_Questions[1]['Points'][50] = "1"
TriviaBot_Questions[1]['Hints'][50] = {}

TriviaBot_Questions[1]['Question'][51] = "Which NPC demands a Pork Belly Pie before he will reveal the location of \"Auntie\" Bernice Stonefield's necklace?"
TriviaBot_Questions[1]['Answers'][51] = {"Billy Maclure"}
TriviaBot_Questions[1]['Category'][51] = 2
TriviaBot_Questions[1]['Points'][51] = "1"
TriviaBot_Questions[1]['Hints'][51] = {}

TriviaBot_Questions[1]['Question'][52] = "In Northshire, what type of fruit is Millie's Harvest?"
TriviaBot_Questions[1]['Answers'][52] = {"grapes"}
TriviaBot_Questions[1]['Category'][52] = 2
TriviaBot_Questions[1]['Points'][52] = "1"
TriviaBot_Questions[1]['Hints'][52] = {}

TriviaBot_Questions[1]['Question'][53] = "What type of enemy apparently killed the two lost guards: Rolf and Malakai?"
TriviaBot_Questions[1]['Answers'][53] = {"murloc", "murlocs"}
TriviaBot_Questions[1]['Category'][53] = 2
TriviaBot_Questions[1]['Points'][53] = "1"
TriviaBot_Questions[1]['Hints'][53] = {}

TriviaBot_Questions[1]['Question'][54] = "Fill in the blank: The three lakes found in Elwynn are Crystal Lake, Stonecairn Lake, and ______?"
TriviaBot_Questions[1]['Answers'][54] = {"Mirror", "Mirror lake"}
TriviaBot_Questions[1]['Category'][54] = 2
TriviaBot_Questions[1]['Points'][54] = "1"
TriviaBot_Questions[1]['Hints'][54] = {}

TriviaBot_Questions[1]['Question'][55] = "Which profession has a trainer inside the Tower of Azora?"
TriviaBot_Questions[1]['Answers'][55] = {"Enchanting"}
TriviaBot_Questions[1]['Category'][55] = 2
TriviaBot_Questions[1]['Points'][55] = "1"
TriviaBot_Questions[1]['Hints'][55] = {}

TriviaBot_Questions[1]['Question'][56] = "What is the name of the NPC who holds the title <Mage of Tower Azora>?"
TriviaBot_Questions[1]['Answers'][56] = {"Theocritus"}
TriviaBot_Questions[1]['Category'][56] = 2
TriviaBot_Questions[1]['Points'][56] = "1"
TriviaBot_Questions[1]['Hints'][56] = {}

TriviaBot_Questions[1]['Question'][57] = "Which of the following is NOT in elwynn forest: The Stonefield farmstead, The Macclure Vineyards, or Furlbrow's Pumpkin Patch?"
TriviaBot_Questions[1]['Answers'][57] = {"Furlbrow's Pumpkin Patch", "Furlbrow", "Furlbrow's"}
TriviaBot_Questions[1]['Category'][57] = 2
TriviaBot_Questions[1]['Points'][57] = "1"
TriviaBot_Questions[1]['Hints'][57] = {}

TriviaBot_Questions[1]['Question'][58] = "Inside the Westbrook Garrison, there is an NPC selling refreshing drinks and alcohol.  Which of these is his title: Booze Baron, Refreshment Sergeant, Morale Officer, or Tactical Tipple?"
TriviaBot_Questions[1]['Answers'][58] = {"Morale Officer"}
TriviaBot_Questions[1]['Category'][58] = 2
TriviaBot_Questions[1]['Points'][58] = "1"
TriviaBot_Questions[1]['Hints'][58] = {}

TriviaBot_Questions[1]['Question'][59] = "A powerful item which is used by guilds in late game raids is a reward for collecting Gold Dust for Ramy 'Two Times.'  What is the name of the item?"
TriviaBot_Questions[1]['Answers'][59] = {"Bag of Marbles"}
TriviaBot_Questions[1]['Category'][59] = 2
TriviaBot_Questions[1]['Points'][59] = "1"
TriviaBot_Questions[1]['Hints'][59] = {}

TriviaBot_Questions[1]['Question'][60] = "What item do you turn in as proof that you have slain Hogger: Hogger's Head, Hogger's Nose Ring, Huge Gnoll Claw, or Mangy Paw?"
TriviaBot_Questions[1]['Answers'][60] = {"Huge Gnoll Claw"}
TriviaBot_Questions[1]['Category'][60] = 2
TriviaBot_Questions[1]['Points'][60] = "1"
TriviaBot_Questions[1]['Hints'][60] = {}

TriviaBot_Questions[1]['Question'][61] = "What is the name of the river which separates Elwynn Forest and Duskwood?"
TriviaBot_Questions[1]['Answers'][61] = {"The Nazferiti River", "Nazferiti"}
TriviaBot_Questions[1]['Category'][61] = 2
TriviaBot_Questions[1]['Points'][61] = "1"
TriviaBot_Questions[1]['Hints'][61] = {}

TriviaBot_Questions[1]['Question'][61] = "What is the name of the river which separates Elwynn Forest and Duskwood?"
TriviaBot_Questions[1]['Answers'][61] = {"The Nazferiti River", "Nazferiti"}
TriviaBot_Questions[1]['Category'][61] = 2
TriviaBot_Questions[1]['Points'][61] = "1"
TriviaBot_Questions[1]['Hints'][61] = {}

TriviaBot_Questions[1]['Question'][61] = "What is the name of the Rare spider which can spawn in the Jasperlode Mine?"
TriviaBot_Questions[1]['Answers'][61] = {"Mother Fang"}
TriviaBot_Questions[1]['Category'][61] = 2
TriviaBot_Questions[1]['Points'][61] = "1"
TriviaBot_Questions[1]['Hints'][61] = {}

TriviaBot_Questions[1]['Question'][62] = "What is the name of the Rare kobold which can spawn in the fargodeep?"
TriviaBot_Questions[1]['Answers'][62] = {"Narg the Taskmaster", "Narg"}
TriviaBot_Questions[1]['Category'][62] = 2
TriviaBot_Questions[1]['Points'][62] = "1"
TriviaBot_Questions[1]['Hints'][62] = {}

TriviaBot_Questions[1]['Question'][62] = "How many siege weapons are just outside the front gates of Stormwind?"
TriviaBot_Questions[1]['Answers'][62] = {"Two", "2"}
TriviaBot_Questions[1]['Category'][62] = 2
TriviaBot_Questions[1]['Points'][62] = "1"
TriviaBot_Questions[1]['Hints'][62] = {}

TriviaBot_Questions[1]['Question'][63] = "When entering Stormwind on foot from Elwynn forest, what is the first named area of Stormwind you enter?"
TriviaBot_Questions[1]['Answers'][63] = {"The Valley of Heroes", "Valley of Heroes"}
TriviaBot_Questions[1]['Category'][63] = 2
TriviaBot_Questions[1]['Points'][63] = "1"
TriviaBot_Questions[1]['Hints'][63] = {}

TriviaBot_Questions[1]['Question'][63] = "When entering the Trade District on foot from the valley of heroes, what is the name (exactly as printed on the sign) of the first shop on your right?"
TriviaBot_Questions[1]['Answers'][63] = {"Trias' Cheese"}
TriviaBot_Questions[1]['Category'][63] = 2
TriviaBot_Questions[1]['Points'][63] = "1"
TriviaBot_Questions[1]['Hints'][63] = {}

TriviaBot_Questions[1]['Question'][64] = "Who holds the title <Master of Cheese> in Stormwind?"
TriviaBot_Questions[1]['Answers'][64] = {"Elling Trias"}
TriviaBot_Questions[1]['Category'][64] = 2
TriviaBot_Questions[1]['Points'][64] = "1"
TriviaBot_Questions[1]['Hints'][64] = {}

TriviaBot_Questions[1]['Question'][65] = "What is the most expensive cheese that you can buy from Elaine Trias <Mistress of Cheese> in Stormwind?"
TriviaBot_Questions[1]['Answers'][65] = {"Alterac Swiss"}
TriviaBot_Questions[1]['Category'][65] = 2
TriviaBot_Questions[1]['Points'][65] = "1"
TriviaBot_Questions[1]['Hints'][65] = {}

TriviaBot_Questions[1]['Question'][66] = "Just outside of Eastvale Logging Camp, there is a former military leader of the Stormwind guard enjoying retirement.  What is his name?"
TriviaBot_Questions[1]['Answers'][66] = {"Marshall Haggard"}
TriviaBot_Questions[1]['Category'][66] = 2
TriviaBot_Questions[1]['Points'][66] = "1"
TriviaBot_Questions[1]['Hints'][66] = {}

TriviaBot_Questions[1]['Question'][67] = "What NPC disguised themself as Marshall Dughan by wearing a Stormwind tabard and tricked Marshall Haggard into giving him his old Stormwind Marshall's badge?"
TriviaBot_Questions[1]['Answers'][67] = {"Dead-Tooth Jack", "Deadtooth Jack", "dead tooth jack"}
TriviaBot_Questions[1]['Category'][67] = 2
TriviaBot_Questions[1]['Points'][67] = "1"
TriviaBot_Questions[1]['Hints'][67] = {"He can be found southeast of Eastvale Logging Camp."}

TriviaBot_Questions[1]['Question'][68] = "Undercity is located in the ruins of which fallen kingdom?"
TriviaBot_Questions[1]['Answers'][68] = {"Lordaeron"}
TriviaBot_Questions[1]['Category'][68] = 3
TriviaBot_Questions[1]['Points'][68] = "1"
TriviaBot_Questions[1]['Hints'][68] = {}

TriviaBot_Questions[1]['Question'][69] = "What is the racial enemy of Tauren?"
TriviaBot_Questions[1]['Answers'][69] = {"Centaur", "marauding centaur"}
TriviaBot_Questions[1]['Category'][69] = 3
TriviaBot_Questions[1]['Points'][69] = "1"
TriviaBot_Questions[1]['Hints'][69] = {}

TriviaBot_Questions[1]['Question'][70] = "What is sub-zone of Orgrimmar in which Ragefire Chasm is located called?"
TriviaBot_Questions[1]['Answers'][70] = {"Cleft of Shadow"}
TriviaBot_Questions[1]['Category'][70] = 3
TriviaBot_Questions[1]['Points'][70] = "1"
TriviaBot_Questions[1]['Hints'][70] = {}

TriviaBot_Questions[1]['Question'][71] = "What does Lok'tar Ogar mean?"
TriviaBot_Questions[1]['Answers'][71] = {"Victory or death"}
TriviaBot_Questions[1]['Category'][71] = 3
TriviaBot_Questions[1]['Points'][71] = "1"
TriviaBot_Questions[1]['Hints'][71] = {}

TriviaBot_Questions[1]['Question'][72] = "What item is used on Lazy Peons to wake them when doing the quest Lazy Peons in the Valley of Trials?"
TriviaBot_Questions[1]['Answers'][72] = {"Foreman's Blackjack"}
TriviaBot_Questions[1]['Category'][72] = 3
TriviaBot_Questions[1]['Points'][72] = "1"
TriviaBot_Questions[1]['Hints'][72] = {}

TriviaBot_Questions[1]['Question'][73] = "Name the missing troll racial ability: Beast Slaying, Berserking, Bow Specialization, Regeneration, ________ ______________."
TriviaBot_Questions[1]['Answers'][73] = {"Throwing Specialization"}
TriviaBot_Questions[1]['Category'][73] = 3
TriviaBot_Questions[1]['Points'][73] = "1"
TriviaBot_Questions[1]['Hints'][73] = {}

TriviaBot_Questions[1]['Question'][74] = "Which tribe of trolls is the only one to have ever sworn loyalty to the Horde?"
TriviaBot_Questions[1]['Answers'][74] = {"darkspear", "The darkspear tribe", "darkspear tribe"}
TriviaBot_Questions[1]['Category'][74] = 3
TriviaBot_Questions[1]['Points'][74] = "1"
TriviaBot_Questions[1]['Hints'][74] = {}

TriviaBot_Questions[1]['Question'][75] = "Which tribe of trolls is the only one to have ever sworn loyalty to the Horde?"
TriviaBot_Questions[1]['Answers'][75] = {"darkspear", "The darkspear tribe", "darkspear tribe"}
TriviaBot_Questions[1]['Category'][75] = 3
TriviaBot_Questions[1]['Points'][75] = "1"
TriviaBot_Questions[1]['Hints'][75] = {}

TriviaBot_Questions[1]['Question'][76] = "Name a class which a Troll cannot be. (excluding paladin)"
TriviaBot_Questions[1]['Answers'][76] = {"warlock", "druid"}
TriviaBot_Questions[1]['Category'][76] = 3
TriviaBot_Questions[1]['Points'][76] = "1"
TriviaBot_Questions[1]['Hints'][76] = {}

TriviaBot_Questions[1]['Question'][77] = "What is the name of the quest in which Makrik asks you locate his fallen wife's body?"
TriviaBot_Questions[1]['Answers'][77] = {"lost in battle"}
TriviaBot_Questions[1]['Category'][77] = 3
TriviaBot_Questions[1]['Points'][77] = "1"
TriviaBot_Questions[1]['Hints'][77] = {}

TriviaBot_Questions[1]['Question'][78] = "Each race of priest gets two unique racial abilities: What are troll's unique priest racial abilities?"
TriviaBot_Questions[1]['Answers'][78] = {"hex of weakness and shadowguard", "shadowguard and hex of weakness"}
TriviaBot_Questions[1]['Category'][78] = 3
TriviaBot_Questions[1]['Points'][78] = "1"
TriviaBot_Questions[1]['Hints'][78] = {}

TriviaBot_Questions[1]['Question'][79] = "A quest called \"For The Horde!\" is part of the attunement questline to gain entrance to what zone?"
TriviaBot_Questions[1]['Answers'][79] = {"Onyxia's Lair"}
TriviaBot_Questions[1]['Category'][79] = 3
TriviaBot_Questions[1]['Points'][79] = "1"
TriviaBot_Questions[1]['Hints'][79] = {}

TriviaBot_Questions[1]['Question'][80] = "What is the name of the forsaken starting area, located in tirisfal glades?"
TriviaBot_Questions[1]['Answers'][80] = {"deathknell"}
TriviaBot_Questions[1]['Category'][80] = 3
TriviaBot_Questions[1]['Points'][80] = "1"
TriviaBot_Questions[1]['Hints'][80] = {}

TriviaBot_Questions[1]['Question'][81] = "What is the name of the quest which triggers the world buff \"Warchief's Blessing?\""
TriviaBot_Questions[1]['Answers'][81] = {"For the Horde!"}
TriviaBot_Questions[1]['Category'][81] = 3
TriviaBot_Questions[1]['Points'][81] = "1"
TriviaBot_Questions[1]['Hints'][81] = {"It has an exclamation mark in it."}

TriviaBot_Questions[1]['Question'][82] = "What is the name of the camp in Stranglethorn vale which has a zeppelin tower? (full official name)"
TriviaBot_Questions[1]['Answers'][82] = {"Grom'gol Base Camp"}
TriviaBot_Questions[1]['Category'][82] = 3
TriviaBot_Questions[1]['Points'][82] = "1"
TriviaBot_Questions[1]['Hints'][82] = {}

TriviaBot_Questions[1]['Question'][83] = "Which wing of the Undercity is Lady Sylvanas Windrunner <Banshee Queen> located?"
TriviaBot_Questions[1]['Answers'][83] = {"The apothecarium", "apothecarium"}
TriviaBot_Questions[1]['Category'][83] = 3
TriviaBot_Questions[1]['Points'][83] = "1"
TriviaBot_Questions[1]['Hints'][83] = {}

TriviaBot_Questions[1]['Question'][84] = "During the rogue quest Plundering the Plunderers, a hostile elite parrot spawns after looting the quest item.  What is it's name?"
TriviaBot_Questions[1]['Answers'][84] = {"Polly"}
TriviaBot_Questions[1]['Category'][84] = 3
TriviaBot_Questions[1]['Points'][84] = "1"
TriviaBot_Questions[1]['Hints'][84] = {}

TriviaBot_Questions[1]['Question'][85] = "What is the name of the river that separates Durotar from The Barrens?"
TriviaBot_Questions[1]['Answers'][85] = {"Southfury River", "The Southfury River"}
TriviaBot_Questions[1]['Category'][85] = 3
TriviaBot_Questions[1]['Points'][85] = "1"
TriviaBot_Questions[1]['Hints'][85] = {}

TriviaBot_Questions[1]['Question'][86] = "How many flight masters are located in The Barrens?"
TriviaBot_Questions[1]['Answers'][86] = {"3", "Three"}
TriviaBot_Questions[1]['Category'][86] = 3
TriviaBot_Questions[1]['Points'][86] = "1"
TriviaBot_Questions[1]['Hints'][86] = {}

TriviaBot_Questions[1]['Question'][87] = "What are the four elite alliance NPCs that patrol the barrens collectively known as?"
TriviaBot_Questions[1]['Answers'][87] = {"Alliance Outrunners", "The Alliance Outrunners"}
TriviaBot_Questions[1]['Category'][87] = 3
TriviaBot_Questions[1]['Points'][87] = "1"
TriviaBot_Questions[1]['Hints'][87] = {}

TriviaBot_Questions[1]['Question'][88] = "True or False\\: A quest in the thousand needles asks the player to leap from a plateau at a deadly height"
TriviaBot_Questions[1]['Answers'][88] = {"true"}
TriviaBot_Questions[1]['Category'][88] = 3
TriviaBot_Questions[1]['Points'][88] = "1"
TriviaBot_Questions[1]['Hints'][88] = {}

TriviaBot_Questions[1]['Question'][89] = "What is the name of the boat which travels between Ratchet and Booty Bay?"
TriviaBot_Questions[1]['Answers'][89] = {"The Maiden's Fancy", "Maiden's Fancy"}
TriviaBot_Questions[1]['Category'][89] = 3
TriviaBot_Questions[1]['Points'][89] = "1"
TriviaBot_Questions[1]['Hints'][89] = {}

TriviaBot_Questions[1]['Question'][90] = "The quest \"Snapjaw's Mon!\" provides a horde only boon for which profession?"
TriviaBot_Questions[1]['Answers'][90] = {"fishing"}
TriviaBot_Questions[1]['Category'][90] = 3
TriviaBot_Questions[1]['Points'][90] = "1"
TriviaBot_Questions[1]['Hints'][90] = {}

TriviaBot_Questions[1]['Question'][91] = "What is the name of the boat which travels between Ratchet and Booty Bay?"
TriviaBot_Questions[1]['Answers'][91] = {"The Maiden's Fancy", "Maiden's Fancy"}
TriviaBot_Questions[1]['Category'][91] = 3
TriviaBot_Questions[1]['Points'][91] = "1"
TriviaBot_Questions[1]['Hints'][91] = {}

