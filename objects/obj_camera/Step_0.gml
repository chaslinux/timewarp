// Scroll the camera upward (in GMS2, up = decreasing y)
var camera_x = camera_get_view_x(camera_id);
var camera_y = camera_get_view_y(camera_id);

// Move camera upward
camera_y -= scroll_speed;

// Apply to camera
camera_set_view_pos(camera_id, camera_x, camera_y);

// Keep player in the centre of the screen
camera_set_view_pos(camera_id, obj_player.x - camera_get_view_width(camera_id)/2, camera_get_view_height(camera_id) / 2);