fullscreen = keyboard_check(ord("F"));

if (fullscreen && window_get_fullscreen() == false)
{
 window_set_fullscreen(true);		
} 
else 
{
	window_set_fullscreen(false);
}