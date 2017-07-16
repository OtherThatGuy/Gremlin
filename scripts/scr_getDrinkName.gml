
var fill = argument5
var red= argument0/fill
var green = argument1/fill
var blue = argument2/fill
var ice = argument3
var shaken = argument4




if red+green<0.1&& blue>0.9
    if ice>=3 return "Ice Spike"
    else if shaken return "Goblin Blue"
    else return "Bloumousse"
else if green<0.1{
    if blue<0.1 && shaken return "Fire Bolt"
    else if red>0.4&&blue>0.4 return "Mana Potion" 
    else if blue<0.1&&red>0.9 return "Rouge Baie"
}
else{
    if red>0.2&&red<0.45&&green>0.5&&shaken return "Dragon Breath"
    else if red<0.1&&blue>0.4&&green>0.4&&ice>=3 return "Dungeon Brew"
    else if blue>0.1&&blue<0.4&&red>0.1&&red<0.4&&green>0.4 return "King's Field"
    else if blue>0.2&&blue<0.4&&red>0.2&&red<0.4&&green>0.2&&green<0.4&&shaken&&ice>=3 return "'Crangus'"
    else if blue<0.1&&red<0.1&&green>0.9 return "GreenScale"
    else return ""
}




