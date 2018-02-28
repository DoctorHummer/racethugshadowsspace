if (!ds_list_empty(global.item1tierlist) and ds_list_empty(global.item2tierlist) and ds_list_empty(global.item3tierlist))
{so=instance_create(x,y-152,items) so.type=ds_list_find_value(global.item1tierlist,0)  so.rare=0 }
else
if (ds_list_empty(global.item1tierlist) and !ds_list_empty(global.item2tierlist) and ds_list_empty(global.item3tierlist))
{so=instance_create(x,y-152,items) so.type=ds_list_find_value(global.item2tierlist,0)  so.rare=1 }
else
if (ds_list_empty(global.item1tierlist) and ds_list_empty(global.item2tierlist) and !ds_list_empty(global.item3tierlist))
{so=instance_create(x,y-152,items) so.type=ds_list_find_value(global.item3tierlist,0) so.rare=2 }
else
if global.ancientjewel=false
{
if (!ds_list_empty(global.item1tierlist) and !ds_list_empty(global.item2tierlist) and ds_list_empty(global.item3tierlist))
{
if (chanse>=0 and chanse<65){so=instance_create(x,y-128,items) so.type=ds_list_find_value(global.item1tierlist,0) so.rare=0  }
if (chanse>=65 and chanse<=100){so=instance_create(x,y-128,items) so.type=ds_list_find_value(global.item2tierlist,0) so.rare=1 }
}
else
if (ds_list_empty(global.item1tierlist) and !ds_list_empty(global.item2tierlist) and !ds_list_empty(global.item3tierlist))
{
if (chanse>=0 and chanse<60){so=instance_create(x,y-128,items) so.type=ds_list_find_value(global.item2tierlist,0) so.rare=1}
if (chanse>=60 and chanse<=100){so=instance_create(x,y-128,items) so.type=ds_list_find_value(global.item3tierlist,0) so.rare=2}
}
else
if (!ds_list_empty(global.item1tierlist) and ds_list_empty(global.item2tierlist) and !ds_list_empty(global.item3tierlist))
{
if (chanse>=0 and chanse<75){so=instance_create(x,y-128,items) so.type=ds_list_find_value(global.item1tierlist,0) so.rare=0 }
if (chanse>=75 and chanse<=100){so=instance_create(x,y-128,items) so.type=ds_list_find_value(global.item3tierlist,0) so.rare=2 }
}
else
if (!ds_list_empty(global.item1tierlist) and !ds_list_empty(global.item2tierlist) and !ds_list_empty(global.item3tierlist))
{
if (chanse>=0 and chanse<60){so=instance_create(x,y-128,items) so.type=ds_list_find_value(global.item1tierlist,0) so.rare=0 }
if (chanse>=60 and chanse<90){so=instance_create(x,y-128,items) so.type=ds_list_find_value(global.item2tierlist,0) so.rare=1 }
if (chanse>=90 and chanse<=100){so=instance_create(x,y-128,items) so.type=ds_list_find_value(global.item3tierlist,0) so.rare=2 }
}
else
{}
}
else
{
if (!ds_list_empty(global.item1tierlist) and !ds_list_empty(global.item2tierlist) and ds_list_empty(global.item3tierlist))
{
if (chanse>=0 and chanse<55){so=instance_create(x,y-128,items) so.type=ds_list_find_value(global.item1tierlist,0) so.rare=0  ds_list_shuffle(global.item1tierlist)}
if (chanse>=55 and chanse<=100){so=instance_create(x,y-128,items) so.type=ds_list_find_value(global.item2tierlist,0) so.rare=1  ds_list_shuffle(global.item2tierlist)}
}
else
if (ds_list_empty(global.item1tierlist) and !ds_list_empty(global.item2tierlist) and !ds_list_empty(global.item3tierlist)){
if (chanse>=0 and chanse<50){so=instance_create(x,y-128,items) so.type=ds_list_find_value(global.item2tierlist,0) so.rare=1 ds_list_shuffle(global.item2tierlist)}
if (chanse>=50 and chanse<=100){so=instance_create(x,y-128,items) so.type=ds_list_find_value(global.item3tierlist,0)  so.rare=2 ds_list_shuffle(global.item3tierlist)}
}
else
if (!ds_list_empty(global.item1tierlist) and ds_list_empty(global.item2tierlist) and !ds_list_empty(global.item3tierlist))
{
if (chanse>=0 and chanse<65){so=instance_create(x,y-128,items) so.type=ds_list_find_value(global.item1tierlist,0)  so.rare=0  ds_list_shuffle(global.item1tierlist)}
if (chanse>=65 and chanse<=100){so=instance_create(x,y-128,items) so.type=ds_list_find_value(global.item3tierlist,0)  so.rare=2 ds_list_shuffle(global.item3tierlist)}
}
else

if (!ds_list_empty(global.item1tierlist) and !ds_list_empty(global.item2tierlist) and !ds_list_empty(global.item3tierlist))
{
if (chanse>=0 and chanse<50){so=instance_create(x,y-128,items) so.type=ds_list_find_value(global.item1tierlist,0)  so.rare=0  ds_list_shuffle(global.item1tierlist)}
if (chanse>=50 and chanse<80){so=instance_create(x,y-128,items) so.type=ds_list_find_value(global.item2tierlist,0) so.rare=1 ds_list_shuffle(global.item2tierlist)}
if (chanse>=80 and chanse<=100){so=instance_create(x,y-128,items) so.type=ds_list_find_value(global.item3tierlist,0)  so.rare=2  ds_list_shuffle(global.item3tierlist)}
}
else
{}
}