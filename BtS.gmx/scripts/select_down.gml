if global.weaponstyle<all_weapons-1
{
global.weaponstyle+=1
}
else
{
global.weaponstyle=0
}

if global.have_gun[global.weaponstyle]=false
{
script_execute(select_down)
}