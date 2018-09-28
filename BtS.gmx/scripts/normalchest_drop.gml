s=random(100)

if (s<45) 
{
a=instance_create(x,y-32,pickups); a.type=0;
a=instance_create(x-32,y-32,pickups); a.type=0;
a=instance_create(x+32,y-32,pickups); a.type=0;
}
if (s>=45 and s<90) 
{
a=instance_create(x-32,y-32,pickups); a.type=0;
a=instance_create(x+32,y-32,pickups); a.type=0;
}
if (s>=90) 
{
a=instance_create(x,y-32,pickups); a.type=1;
}