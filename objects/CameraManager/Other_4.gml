/// @description Initialize camera

camera = camera_create();

var vm = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0);
var pm = matrix_build_projection_ortho(1024, 768, 1, 10000);

camera_set_view_mat(camera, vm);
camera_set_proj_mat(camera, pm);

view_camera[0] = camera;

xTo = x;
yTo = y;

if(instance_exists(Player))
{
	follow = Player;
}
else
{
	follow = noone;
}
