dist=point_distance(x,y,xprevious,yprevious)
dire=point_direction(x,y,xprevious,yprevious)
for(i=0;i<dist;i+=1){
            draw_sprite_ext(sprite_index,-1,x+lengthdir_x(i,dire),y+lengthdir_y(i,dire),image_xscale,image_yscale,image_angle,image_blend,0.05)
}           
draw_sprite_ext(sprite_index,-1,x,y,image_xscale,image_yscale,image_angle,image_blend,0.5+(0.5-dist/250))
