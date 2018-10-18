ini_open('savegame.ss');
global.souls=(ini_read_real('stats','souls',0))
global.unshroom=(ini_read_real('unlocks','unshroom',0))
global.unlockedjump=(ini_read_real('unlocks','unlockedjump',0))
global.unlockedthrow=(ini_read_real('unlocks','unlockedthrow',0))
if ini_key_exists('unlocks','doorstate0') {global.doorstate[0]=(ini_read_real('unlocks','doorstate0',0))}
if ini_key_exists('unlocks','doorstate1') {global.doorstate[1]=(ini_read_real('unlocks','doorstate1',0))}
global.treecompleted=(ini_read_real('unlocks','treecompleted',0))
ini_close(); 
