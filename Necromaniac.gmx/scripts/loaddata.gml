ini_open('savegame.ss');
global.souls=(ini_read_real('stats','souls',0))
global.unshroom=(ini_read_real('unlocks','unshroom',0))
global.unlockedjump=(ini_read_real('unlocks','unlockedjump',0))
global.unlockedthrow=(ini_read_real('unlocks','unlockedthrow',0))
for (a=0; a<3; a+=1) 
{
if ini_key_exists('unlocks','doorstate'+string(a)) {global.doorstate[a]=(ini_read_real('unlocks','doorstate'+string(a),0))}
}
for (a=0; a<2; a+=1) 
{
if ini_key_exists('unlocks','flagstate'+string(a)) {global.flagstate[a]=(ini_read_real('unlocks','flagstate'+string(a),0))}
}

global.treecompleted=(ini_read_real('unlocks','treecompleted',0))
global.treescene=(ini_read_real('unlocks','treescene',0))
ini_close(); 