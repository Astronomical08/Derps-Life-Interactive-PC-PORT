y = lerp(y,yto, 0.2)
if point_in_rectangle(mouse_x,mouse_y,self.bbox_left,self.bbox_top,self.bbox_right,self.bbox_bottom)  && obj_menuhandler.Transition = 0
{
	image_xscale = lerp(image_xscale,_bigsize,0.2)
	image_yscale = lerp(image_xscale,_bigsize,0.2)
	if mouse_check_button_pressed(mb_left)
	{
	obj_menuhandler.Transition = 1
	image_xscale = 0.2
	image_yscale = 0.2
	}
}
else
{
	image_xscale = lerp(image_xscale,_normsize,0.2)
	image_yscale = lerp(image_xscale,_normsize,0.2)
}