s=random(100)

if tier=1
{
if (s>=2 and s<=10){a=instance_create(x,y,pickups); a.type=0;}
if (s<2){a=instance_create(x,y,pickups); a.type=2;}
}

if tier=2
{
if (s>=6 and s<=25){a=instance_create(x,y,pickups); a.type=0;}
if (s>=2 and s<6){a=instance_create(x,y,pickups); a.type=2;}
if (s<2){a=instance_create(x,y,pickups); a.type=1;}
}

if tier=3
{
if (s>=20 and s<=60){a=instance_create(x,y,pickups); a.type=0;}
if (s>=6 and s<20){a=instance_create(x,y,pickups); a.type=2;}
if (s<6){a=instance_create(x,y,pickups); a.type=1;}
}