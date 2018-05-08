if global.weaponstyle>0
{
global.weaponstyle-=1
}
else
{
global.weaponstyle=all_weapons-1
}

if global.have_gun[global.weaponstyle]=false
{
script_execute(select_up)
}
