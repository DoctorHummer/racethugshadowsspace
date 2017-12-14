
for (i=1;i<argument0+1;i+=1)///ãåíåðèì ñóðôåéñû, îëîëî
{
    s[i]=surface_create(128,128)
    surface_set_target(s[i])
    draw_set_blend_mode(bm_add)
    for(k=0;k<=128;k+=argument1)
        for(l=0;l<=128;l+=argument1)
        {
            draw_set_alpha(.4+random(.4)) 
            draw_circle_color(k,l,argument2,random(argument3),random(argument3),0)
            draw_set_alpha(1)
        }
    draw_set_blend_mode(bm_normal)
    surface_reset_target()
}