Sname = part_system_create()


particle1 = part_type_create();
part_type_shape(particle1,pt_shape_flare);
part_type_size(particle1,2,0.40,-0.02,0);
part_type_scale(particle1,0.10,0.10);
part_type_color3(particle1,13180292,16575996,4194368);
part_type_alpha3(particle1,0.60,1,0);
part_type_speed(particle1,4,4.50,0,0);
part_type_direction(particle1,80,100,0,1);
part_type_gravity(particle1,0.09,270);
part_type_orientation(particle1,0,0,0,0,1);
part_type_blend(particle1,1);
part_type_life(particle1,125,125);

emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,-9,9,-2,2,ps_shape_rectangle,0);
part_emitter_stream(Sname,emitter1,particle1,8);

particle2 = part_type_create();
part_type_shape(particle2,pt_shape_sphere);
part_type_size(particle2,0.10,0.10,0,0);
part_type_scale(particle2,4,9);
part_type_color3(particle2,12615680,16744448,16744448);
part_type_alpha3(particle2,1,0.50,0);
part_type_speed(particle2,1,1,0,0);
part_type_direction(particle2,70,110,0,3);
part_type_gravity(particle2,0,270);
part_type_orientation(particle2,0,0,0,0,1);
part_type_blend(particle2,0);
part_type_life(particle2,2,2);

deflect1 = part_deflector_create(Sname)
part_deflector_region(Sname,deflect1,0,0,0,0);
part_deflector_kind(Sname,deflect1,ps_deflect_vertical);
part_deflector_friction(Sname,deflect1,0);


