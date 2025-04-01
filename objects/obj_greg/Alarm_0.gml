switch (event) {
case 0 :
sprite_index = Greg2
audio_play_sound(recording1,1,false)
event = 1
break;
case 1 :
sprite_index = Greg3
event = 2
break;
case 2 :
sprite_index = Greg4
audio_play_sound(pop,1,false)
event = 3
break;
case 3 :
sprite_index = -4
instance_create_depth(x,y,-1,obj_ballcutscene,structforball)
camera_set_view_size(view_camera[0],OG_camW - 200, OG_camH  - 200)
instance_destroy()
break;
}