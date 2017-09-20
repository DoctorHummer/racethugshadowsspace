if tier=1
{
if (random(8)<2)
{
a=instance_create(x,y,pickups)
a.type=0
}
}
if tier=2
{
if (random(4)<2)
{
a=instance_create(x,y,pickups)
a.type=0
}
if (random(16)<2)
{
a=instance_create(x,y,pickups)
a.type=1
}
}
if tier=3
{
if (random(3)<2)
{
a=instance_create(x,y,pickups)
a.type=0
}
if (random(8)<2)
{
a=instance_create(x,y,pickups)
a.type=1
}
}
