with (instance_create(0, 0, sys_transition)) {
    next_room = argument[0]; 
    kind = argument[1];
    
    if (argument_count >= 3 && argument[2] > 0) {
        length = argument[2];
    }
}