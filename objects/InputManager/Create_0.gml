/// @description Init Input

// Keyboard
rightKey = ord("D");
leftKey  = ord("A");
upKey    = ord("W");
downKey  = ord("S");

interactKey = ord("I");
interactKeyDuration = scr_room_seconds(2);
interactKeyCounter = 0;

attackKey	= ord("K");

dashKey     = ord("L");

// Gamepad
device_num = 0;
deadzone  = 0.5;
gm_horizontalAxis = gp_axislh;
gm_verticalAxis   = gp_axislv;
gm_interactKey    = gp_face4;
gm_dashKey        = gp_face1;
gm_attackKey	  = gp_face2;
