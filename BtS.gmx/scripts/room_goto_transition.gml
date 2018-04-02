if (!instance_exists(sys_transition)) {
    with (instance_create(0, 0, sys_transition)) {
        next_room = argument[0]; //The room we want to go to.
        
        if (argument_count >= 2 && argument[1] > 0) {
            length = argument[1]; //The amount of steps our transition will transpire (default is 30).
        }
    }
}