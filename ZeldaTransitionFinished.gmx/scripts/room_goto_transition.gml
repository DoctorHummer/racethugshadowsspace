///room_goto_transition(room, transition, [steps]);
with (instance_create(0, 0, sys_transition)) {
    next_room = argument[0]; //The room we want to go to.
    kind = argument[1]; //The transition kind we want to use.
    
    if (argument_count >= 3 && argument[2] > 0) {
        length = argument[2]; //The amount of steps our transition will transpire (default is 30).
    }
}